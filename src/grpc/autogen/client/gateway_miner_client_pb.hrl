%% -*- coding: utf-8 -*-
%% Automatically generated, do not edit
%% Generated by gpb_compile version 4.11.2

-ifndef(gateway_miner_client_pb).
-define(gateway_miner_client_pb, true).

-define(gateway_miner_client_pb_gpb_version, "4.11.2").

-ifndef('EMPTY_PB_PB_H').
-define('EMPTY_PB_PB_H', true).
-record(empty_pb,
        {
        }).
-endif.

-ifndef('GATEWAY_SUCCESS_RESP_PB_PB_H').
-define('GATEWAY_SUCCESS_RESP_PB_PB_H', true).
-record(gateway_success_resp_pb,
        {resp = <<>>            :: iodata() | undefined, % = 1
         details = <<>>         :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_ERROR_RESP_PB_PB_H').
-define('GATEWAY_ERROR_RESP_PB_PB_H', true).
-record(gateway_error_resp_pb,
        {error = <<>>           :: iodata() | undefined, % = 1
         details = <<>>         :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_CONFIG_REQ_V1_PB_PB_H').
-define('GATEWAY_CONFIG_REQ_V1_PB_PB_H', true).
-record(gateway_config_req_v1_pb,
        {keys = []              :: [iodata()] | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_CONFIG_RESP_V1_PB_PB_H').
-define('GATEWAY_CONFIG_RESP_V1_PB_PB_H', true).
-record(gateway_config_resp_v1_pb,
        {result = []            :: [gateway_miner_client_pb:blockchain_var_v1_pb()] | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_CONFIG_UPDATE_REQ_V1_PB_PB_H').
-define('GATEWAY_CONFIG_UPDATE_REQ_V1_PB_PB_H', true).
-record(gateway_config_update_req_v1_pb,
        {
        }).
-endif.

-ifndef('GATEWAY_CONFIG_UPDATE_STREAMED_RESP_V1_PB_PB_H').
-define('GATEWAY_CONFIG_UPDATE_STREAMED_RESP_V1_PB_PB_H', true).
-record(gateway_config_update_streamed_resp_v1_pb,
        {keys = []              :: [iodata()] | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_VALIDATORS_REQ_V1_PB_PB_H').
-define('GATEWAY_VALIDATORS_REQ_V1_PB_PB_H', true).
-record(gateway_validators_req_v1_pb,
        {quantity = 0           :: non_neg_integer() | undefined % = 1, 32 bits
        }).
-endif.

-ifndef('GATEWAY_VALIDATORS_RESP_V1_PB_PB_H').
-define('GATEWAY_VALIDATORS_RESP_V1_PB_PB_H', true).
-record(gateway_validators_resp_v1_pb,
        {result = []            :: [gateway_miner_client_pb:routing_address_pb()] | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_RESP_V1_PB_PB_H').
-define('GATEWAY_RESP_V1_PB_PB_H', true).
-record(gateway_resp_v1_pb,
        {height = 0             :: non_neg_integer() | undefined, % = 1, 64 bits
         signature = <<>>       :: iodata() | undefined, % = 2
         msg                    :: {is_active_resp, gateway_miner_client_pb:gateway_sc_is_active_resp_v1_pb()} | {is_overpaid_resp, gateway_miner_client_pb:gateway_sc_is_overpaid_resp_v1_pb()} | {close_resp, gateway_miner_client_pb:gateway_sc_close_resp_v1_pb()} | {follow_streamed_resp, gateway_miner_client_pb:gateway_sc_follow_streamed_resp_v1_pb()} | {routing_streamed_resp, gateway_miner_client_pb:gateway_routing_streamed_resp_v1_pb()} | {config_resp, gateway_miner_client_pb:gateway_config_resp_v1_pb()} | {config_update_streamed_resp, gateway_miner_client_pb:gateway_config_update_streamed_resp_v1_pb()} | {validators_resp, gateway_miner_client_pb:gateway_validators_resp_v1_pb()} | {success_resp, gateway_miner_client_pb:gateway_success_resp_pb()} | {error_resp, gateway_miner_client_pb:gateway_error_resp_pb()} | {poc_challenge_resp, gateway_miner_client_pb:gateway_poc_challenge_notification_resp_v1_pb()} | {poc_check_target_resp, gateway_miner_client_pb:gateway_poc_check_challenge_target_resp_v1_pb()} | {public_route, gateway_miner_client_pb:gateway_public_routing_data_resp_v1_pb()} | {poc_region_params_resp, gateway_miner_client_pb:gateway_poc_region_params_resp_v1_pb()} | undefined, % oneof
         block_time = 0         :: non_neg_integer() | undefined, % = 10, 64 bits
         block_age = 0          :: non_neg_integer() | undefined % = 11, 64 bits
        }).
-endif.

-ifndef('GATEWAY_SC_IS_ACTIVE_REQ_V1_PB_PB_H').
-define('GATEWAY_SC_IS_ACTIVE_REQ_V1_PB_PB_H', true).
-record(gateway_sc_is_active_req_v1_pb,
        {sc_id = <<>>           :: iodata() | undefined, % = 1
         sc_owner = <<>>        :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_SC_IS_ACTIVE_RESP_V1_PB_PB_H').
-define('GATEWAY_SC_IS_ACTIVE_RESP_V1_PB_PB_H', true).
-record(gateway_sc_is_active_resp_v1_pb,
        {sc_id = <<>>           :: iodata() | undefined, % = 1
         sc_owner = <<>>        :: iodata() | undefined, % = 2
         active = false         :: boolean() | 0 | 1 | undefined, % = 3
         sc_expiry_at_block = 0 :: non_neg_integer() | undefined, % = 4, 64 bits
         sc_original_dc_amount = 0 :: non_neg_integer() | undefined % = 5, 64 bits
        }).
-endif.

-ifndef('GATEWAY_SC_IS_OVERPAID_REQ_V1_PB_PB_H').
-define('GATEWAY_SC_IS_OVERPAID_REQ_V1_PB_PB_H', true).
-record(gateway_sc_is_overpaid_req_v1_pb,
        {sc_id = <<>>           :: iodata() | undefined, % = 1
         sc_owner = <<>>        :: iodata() | undefined, % = 2
         total_dcs = 0          :: non_neg_integer() | undefined % = 3, 64 bits
        }).
-endif.

-ifndef('GATEWAY_SC_IS_OVERPAID_RESP_V1_PB_PB_H').
-define('GATEWAY_SC_IS_OVERPAID_RESP_V1_PB_PB_H', true).
-record(gateway_sc_is_overpaid_resp_v1_pb,
        {sc_id = <<>>           :: iodata() | undefined, % = 1
         sc_owner = <<>>        :: iodata() | undefined, % = 2
         overpaid = false       :: boolean() | 0 | 1 | undefined % = 3
        }).
-endif.

-ifndef('GATEWAY_SC_CLOSE_REQ_V1_PB_PB_H').
-define('GATEWAY_SC_CLOSE_REQ_V1_PB_PB_H', true).
-record(gateway_sc_close_req_v1_pb,
        {close_txn = undefined  :: gateway_miner_client_pb:blockchain_txn_state_channel_close_v1_pb() | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_SC_CLOSE_RESP_V1_PB_PB_H').
-define('GATEWAY_SC_CLOSE_RESP_V1_PB_PB_H', true).
-record(gateway_sc_close_resp_v1_pb,
        {sc_id = <<>>           :: iodata() | undefined, % = 1
         response = <<>>        :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_SC_FOLLOW_REQ_V1_PB_PB_H').
-define('GATEWAY_SC_FOLLOW_REQ_V1_PB_PB_H', true).
-record(gateway_sc_follow_req_v1_pb,
        {sc_id = <<>>           :: iodata() | undefined, % = 1
         sc_owner = <<>>        :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_SC_FOLLOW_STREAMED_RESP_V1_PB_PB_H').
-define('GATEWAY_SC_FOLLOW_STREAMED_RESP_V1_PB_PB_H', true).
-record(gateway_sc_follow_streamed_resp_v1_pb,
        {sc_id = <<>>           :: iodata() | undefined, % = 1
         sc_owner = <<>>        :: iodata() | undefined, % = 2
         close_state = close_state_closable :: close_state_closable | close_state_closing | close_state_closed | close_state_dispute | integer() | undefined % = 3, enum helium.close_state
        }).
-endif.

-ifndef('ROUTING_PB_PB_H').
-define('ROUTING_PB_PB_H', true).
-record(routing_pb,
        {oui = 0                :: non_neg_integer() | undefined, % = 1, 32 bits
         owner = <<>>           :: iodata() | undefined, % = 2
         addresses = []         :: [gateway_miner_client_pb:routing_address_pb()] | undefined, % = 3
         filters = []           :: [iodata()] | undefined, % = 4
         subnets = []           :: [iodata()] | undefined % = 5
        }).
-endif.

-ifndef('ROUTING_ADDRESS_PB_PB_H').
-define('ROUTING_ADDRESS_PB_PB_H', true).
-record(routing_address_pb,
        {pub_key = <<>>         :: iodata() | undefined, % = 1
         uri = <<>>             :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_ROUTING_REQ_V1_PB_PB_H').
-define('GATEWAY_ROUTING_REQ_V1_PB_PB_H', true).
-record(gateway_routing_req_v1_pb,
        {height = 0             :: non_neg_integer() | undefined % = 1, 64 bits
        }).
-endif.

-ifndef('GATEWAY_ROUTING_STREAMED_RESP_V1_PB_PB_H').
-define('GATEWAY_ROUTING_STREAMED_RESP_V1_PB_PB_H', true).
-record(gateway_routing_streamed_resp_v1_pb,
        {routings = []          :: [gateway_miner_client_pb:routing_pb()] | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_POC_REQ_V1_PB_PB_H').
-define('GATEWAY_POC_REQ_V1_PB_PB_H', true).
-record(gateway_poc_req_v1_pb,
        {address = <<>>         :: iodata() | undefined, % = 1
         signature = <<>>       :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_POC_CHALLENGE_NOTIFICATION_RESP_V1_PB_PB_H').
-define('GATEWAY_POC_CHALLENGE_NOTIFICATION_RESP_V1_PB_PB_H', true).
-record(gateway_poc_challenge_notification_resp_v1_pb,
        {challenger = undefined :: gateway_miner_client_pb:routing_address_pb() | undefined, % = 1
         block_hash = <<>>      :: iodata() | undefined, % = 2
         onion_key_hash = <<>>  :: iodata() | undefined % = 3
        }).
-endif.

-ifndef('GATEWAY_POC_CHECK_CHALLENGE_TARGET_REQ_V1_PB_PB_H').
-define('GATEWAY_POC_CHECK_CHALLENGE_TARGET_REQ_V1_PB_PB_H', true).
-record(gateway_poc_check_challenge_target_req_v1_pb,
        {address = <<>>         :: iodata() | undefined, % = 1
         challenger = <<>>      :: iodata() | undefined, % = 2
         block_hash = <<>>      :: iodata() | undefined, % = 3
         onion_key_hash = <<>>  :: iodata() | undefined, % = 4
         height = 0             :: non_neg_integer() | undefined, % = 5, 64 bits
         notifier = <<>>        :: iodata() | undefined, % = 6
         notifier_sig = <<>>    :: iodata() | undefined, % = 7
         challengee_sig = <<>>  :: iodata() | undefined % = 8
        }).
-endif.

-ifndef('GATEWAY_POC_REGION_PARAMS_REQ_V1_PB_PB_H').
-define('GATEWAY_POC_REGION_PARAMS_REQ_V1_PB_PB_H', true).
-record(gateway_poc_region_params_req_v1_pb,
        {address = <<>>         :: iodata() | undefined, % = 1
         signature = <<>>       :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_POC_REGION_PARAMS_RESP_V1_PB_PB_H').
-define('GATEWAY_POC_REGION_PARAMS_RESP_V1_PB_PB_H', true).
-record(gateway_poc_region_params_resp_v1_pb,
        {address = <<>>         :: iodata() | undefined, % = 1
         region = <<>>          :: iodata() | undefined, % = 2
         params = undefined     :: gateway_miner_client_pb:blockchain_region_params_v1_pb() | undefined % = 3
        }).
-endif.

-ifndef('GATEWAY_POC_CHECK_CHALLENGE_TARGET_RESP_V1_PB_PB_H').
-define('GATEWAY_POC_CHECK_CHALLENGE_TARGET_RESP_V1_PB_PB_H', true).
-record(gateway_poc_check_challenge_target_resp_v1_pb,
        {target = false         :: boolean() | 0 | 1 | undefined, % = 1
         onion = <<>>           :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('GATEWAY_POC_REPORT_REQ_V1_PB_PB_H').
-define('GATEWAY_POC_REPORT_REQ_V1_PB_PB_H', true).
-record(gateway_poc_report_req_v1_pb,
        {onion_key_hash = <<>>  :: iodata() | undefined, % = 1
         msg                    :: {receipt, gateway_miner_client_pb:blockchain_poc_receipt_v1_pb()} | {witness, gateway_miner_client_pb:blockchain_poc_witness_v1_pb()} | undefined % oneof
        }).
-endif.

-ifndef('GATEWAY_ADDRESS_ROUTING_DATA_REQ_V1_PB_PB_H').
-define('GATEWAY_ADDRESS_ROUTING_DATA_REQ_V1_PB_PB_H', true).
-record(gateway_address_routing_data_req_v1_pb,
        {address = <<>>         :: iodata() | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_POC_KEY_ROUTING_DATA_REQ_V1_PB_PB_H').
-define('GATEWAY_POC_KEY_ROUTING_DATA_REQ_V1_PB_PB_H', true).
-record(gateway_poc_key_routing_data_req_v1_pb,
        {key = <<>>             :: iodata() | undefined % = 1
        }).
-endif.

-ifndef('GATEWAY_PUBLIC_ROUTING_DATA_RESP_V1_PB_PB_H').
-define('GATEWAY_PUBLIC_ROUTING_DATA_RESP_V1_PB_PB_H', true).
-record(gateway_public_routing_data_resp_v1_pb,
        {address = <<>>         :: iodata() | undefined, % = 1
         public_uri = undefined :: gateway_miner_client_pb:routing_address_pb() | undefined % = 2
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_SUMMARY_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_SUMMARY_V1_PB_PB_H', true).
-record(blockchain_state_channel_summary_v1_pb,
        {client_pubkeybin = <<>> :: iodata() | undefined, % = 1
         num_packets = 0        :: non_neg_integer() | undefined, % = 2, 64 bits
         num_dcs = 0            :: non_neg_integer() | undefined % = 3, 64 bits
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_V1_PB_PB_H', true).
-record(blockchain_state_channel_v1_pb,
        {id = <<>>              :: iodata() | undefined, % = 1
         owner = <<>>           :: iodata() | undefined, % = 2
         credits = 0            :: non_neg_integer() | undefined, % = 3, 64 bits
         nonce = 0              :: non_neg_integer() | undefined, % = 4, 64 bits
         summaries = []         :: [gateway_miner_client_pb:blockchain_state_channel_summary_v1_pb()] | undefined, % = 5
         root_hash = <<>>       :: iodata() | undefined, % = 6
         skewed = <<>>          :: iodata() | undefined, % = 7
         state = open           :: open | closed | integer() | undefined, % = 8, enum helium.blockchain_state_channel_state_v1
         expire_at_block = 0    :: non_neg_integer() | undefined, % = 9, 64 bits
         signature = <<>>       :: iodata() | undefined % = 10
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_RESPONSE_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_RESPONSE_V1_PB_PB_H', true).
-record(blockchain_state_channel_response_v1_pb,
        {accepted = false       :: boolean() | 0 | 1 | undefined, % = 1
         downlink = undefined   :: gateway_miner_client_pb:packet_pb() | undefined % = 4
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_PACKET_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_PACKET_V1_PB_PB_H', true).
-record(blockchain_state_channel_packet_v1_pb,
        {packet = undefined     :: gateway_miner_client_pb:packet_pb() | undefined, % = 1
         hotspot = <<>>         :: iodata() | undefined, % = 2
         signature = <<>>       :: iodata() | undefined, % = 3
         region = 'US915'       :: 'US915' | 'EU868' | 'EU433' | 'CN470' | 'CN779' | 'AU915' | 'AS923_1' | 'KR920' | 'IN865' | 'AS923_2' | 'AS923_3' | 'AS923_4' | integer() | undefined, % = 4, enum helium.Region
         hold_time = 0          :: non_neg_integer() | undefined % = 5, 64 bits
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_OFFER_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_OFFER_V1_PB_PB_H', true).
-record(blockchain_state_channel_offer_v1_pb,
        {routing = undefined    :: gateway_miner_client_pb:routing_information_pb() | undefined, % = 1
         packet_hash = <<>>     :: iodata() | undefined, % = 2
         payload_size = 0       :: non_neg_integer() | undefined, % = 3, 64 bits
         fcnt = 0               :: non_neg_integer() | undefined, % = 4, 32 bits
         hotspot = <<>>         :: iodata() | undefined, % = 5
         signature = <<>>       :: iodata() | undefined, % = 6
         region = 'US915'       :: 'US915' | 'EU868' | 'EU433' | 'CN470' | 'CN779' | 'AU915' | 'AS923_1' | 'KR920' | 'IN865' | 'AS923_2' | 'AS923_3' | 'AS923_4' | integer() | undefined, % = 7, enum helium.Region
         req_diff = false       :: boolean() | 0 | 1 | undefined % = 8
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_PURCHASE_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_PURCHASE_V1_PB_PB_H', true).
-record(blockchain_state_channel_purchase_v1_pb,
        {sc = undefined         :: gateway_miner_client_pb:blockchain_state_channel_v1_pb() | undefined, % = 1
         hotspot = <<>>         :: iodata() | undefined, % = 2
         packet_hash = <<>>     :: iodata() | undefined, % = 3
         region = 'US915'       :: 'US915' | 'EU868' | 'EU433' | 'CN470' | 'CN779' | 'AU915' | 'AS923_1' | 'KR920' | 'IN865' | 'AS923_2' | 'AS923_3' | 'AS923_4' | integer() | undefined, % = 4, enum helium.Region
         sc_diff = undefined    :: gateway_miner_client_pb:blockchain_state_channel_diff_v1_pb() | undefined % = 5
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_DIFF_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_DIFF_V1_PB_PB_H', true).
-record(blockchain_state_channel_diff_v1_pb,
        {id = <<>>              :: iodata() | undefined, % = 1
         add_nonce = 0          :: non_neg_integer() | undefined, % = 2, 64 bits
         signature = <<>>       :: iodata() | undefined, % = 3
         diffs = []             :: [gateway_miner_client_pb:blockchain_state_channel_diff_entry_v1_pb()] | undefined % = 4
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_DIFF_ENTRY_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_DIFF_ENTRY_V1_PB_PB_H', true).
-record(blockchain_state_channel_diff_entry_v1_pb,
        {entry                  :: {append, gateway_miner_client_pb:blockchain_state_channel_diff_append_summary_v1_pb()} | {add, gateway_miner_client_pb:blockchain_state_channel_diff_update_summary_v1_pb()} | undefined % oneof
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_DIFF_APPEND_SUMMARY_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_DIFF_APPEND_SUMMARY_V1_PB_PB_H', true).
-record(blockchain_state_channel_diff_append_summary_v1_pb,
        {client_pubkeybin = <<>> :: iodata() | undefined, % = 1
         num_packets = 0        :: non_neg_integer() | undefined, % = 2, 64 bits
         num_dcs = 0            :: non_neg_integer() | undefined % = 3, 64 bits
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_DIFF_UPDATE_SUMMARY_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_DIFF_UPDATE_SUMMARY_V1_PB_PB_H', true).
-record(blockchain_state_channel_diff_update_summary_v1_pb,
        {client_index = 0       :: non_neg_integer() | undefined, % = 1, 64 bits
         add_packets = 0        :: non_neg_integer() | undefined, % = 2, 64 bits
         add_dcs = 0            :: non_neg_integer() | undefined % = 3, 64 bits
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_BANNER_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_BANNER_V1_PB_PB_H', true).
-record(blockchain_state_channel_banner_v1_pb,
        {sc = undefined         :: gateway_miner_client_pb:blockchain_state_channel_v1_pb() | undefined % = 1
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_REJECTION_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_REJECTION_V1_PB_PB_H', true).
-record(blockchain_state_channel_rejection_v1_pb,
        {reject = 0             :: non_neg_integer() | undefined, % = 1, 32 bits
         packet_hash = <<>>     :: iodata() | undefined % = 2
        }).
-endif.

-ifndef('BLOCKCHAIN_STATE_CHANNEL_MESSAGE_V1_PB_PB_H').
-define('BLOCKCHAIN_STATE_CHANNEL_MESSAGE_V1_PB_PB_H', true).
-record(blockchain_state_channel_message_v1_pb,
        {msg                    :: {response, gateway_miner_client_pb:blockchain_state_channel_response_v1_pb()} | {packet, gateway_miner_client_pb:blockchain_state_channel_packet_v1_pb()} | {offer, gateway_miner_client_pb:blockchain_state_channel_offer_v1_pb()} | {purchase, gateway_miner_client_pb:blockchain_state_channel_purchase_v1_pb()} | {banner, gateway_miner_client_pb:blockchain_state_channel_banner_v1_pb()} | {reject, gateway_miner_client_pb:blockchain_state_channel_rejection_v1_pb()} | undefined % oneof
        }).
-endif.

-ifndef('EUI_PB_PB_H').
-define('EUI_PB_PB_H', true).
-record(eui_pb,
        {deveui = 0             :: non_neg_integer() | undefined, % = 1, 64 bits
         appeui = 0             :: non_neg_integer() | undefined % = 2, 64 bits
        }).
-endif.

-ifndef('ROUTING_INFORMATION_PB_PB_H').
-define('ROUTING_INFORMATION_PB_PB_H', true).
-record(routing_information_pb,
        {data                   :: {devaddr, non_neg_integer()} | {eui, gateway_miner_client_pb:eui_pb()} | undefined % oneof
        }).
-endif.

-ifndef('WINDOW_PB_PB_H').
-define('WINDOW_PB_PB_H', true).
-record(window_pb,
        {timestamp = 0          :: non_neg_integer() | undefined, % = 1, 64 bits
         frequency = 0.0        :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 2
         datarate = []          :: iodata() | undefined % = 3
        }).
-endif.

-ifndef('PACKET_PB_PB_H').
-define('PACKET_PB_PB_H', true).
-record(packet_pb,
        {oui = 0                :: non_neg_integer() | undefined, % = 1, 32 bits
         type = longfi          :: longfi | lorawan | integer() | undefined, % = 2, enum packet_pb.packet_type
         payload = <<>>         :: iodata() | undefined, % = 3
         timestamp = 0          :: non_neg_integer() | undefined, % = 4, 64 bits
         signal_strength = 0.0  :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 5
         frequency = 0.0        :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 6
         datarate = []          :: iodata() | undefined, % = 7
         snr = 0.0              :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 8
         routing = undefined    :: gateway_miner_client_pb:routing_information_pb() | undefined, % = 9
         rx2_window = undefined :: gateway_miner_client_pb:window_pb() | undefined % = 10
        }).
-endif.

-ifndef('BLOCKCHAIN_TXN_STATE_CHANNEL_CLOSE_V1_PB_PB_H').
-define('BLOCKCHAIN_TXN_STATE_CHANNEL_CLOSE_V1_PB_PB_H', true).
-record(blockchain_txn_state_channel_close_v1_pb,
        {state_channel = undefined :: gateway_miner_client_pb:blockchain_state_channel_v1_pb() | undefined, % = 1
         closer = <<>>          :: iodata() | undefined, % = 2
         signature = <<>>       :: iodata() | undefined, % = 3
         fee = 0                :: non_neg_integer() | undefined, % = 4, 64 bits
         conflicts_with = undefined :: gateway_miner_client_pb:blockchain_state_channel_v1_pb() | undefined % = 5
        }).
-endif.

-ifndef('BLOCKCHAIN_VAR_V1_PB_PB_H').
-define('BLOCKCHAIN_VAR_V1_PB_PB_H', true).
-record(blockchain_var_v1_pb,
        {name = []              :: iodata() | undefined, % = 1
         type = []              :: iodata() | undefined, % = 2
         value = <<>>           :: iodata() | undefined % = 3
        }).
-endif.

-ifndef('BLOCKCHAIN_TXN_VARS_V1_PB_PB_H').
-define('BLOCKCHAIN_TXN_VARS_V1_PB_PB_H', true).
-record(blockchain_txn_vars_v1_pb,
        {vars = []              :: [gateway_miner_client_pb:blockchain_var_v1_pb()] | undefined, % = 1
         version_predicate = 0  :: non_neg_integer() | undefined, % = 2, 32 bits
         proof = <<>>           :: iodata() | undefined, % = 3
         master_key = <<>>      :: iodata() | undefined, % = 4
         key_proof = <<>>       :: iodata() | undefined, % = 5
         cancels = []           :: [iodata()] | undefined, % = 6
         unsets = []            :: [iodata()] | undefined, % = 7
         nonce = 0              :: non_neg_integer() | undefined, % = 8, 32 bits
         multi_keys = []        :: [iodata()] | undefined, % = 9
         multi_proofs = []      :: [iodata()] | undefined, % = 10
         multi_key_proofs = []  :: [iodata()] | undefined % = 11
        }).
-endif.

-ifndef('BLOCKCHAIN_TXN_POC_RECEIPTS_V1_PB_PB_H').
-define('BLOCKCHAIN_TXN_POC_RECEIPTS_V1_PB_PB_H', true).
-record(blockchain_txn_poc_receipts_v1_pb,
        {challenger = <<>>      :: iodata() | undefined, % = 1
         secret = <<>>          :: iodata() | undefined, % = 2
         onion_key_hash = <<>>  :: iodata() | undefined, % = 3
         path = []              :: [gateway_miner_client_pb:blockchain_poc_path_element_v1_pb()] | undefined, % = 4
         fee = 0                :: non_neg_integer() | undefined, % = 5, 64 bits
         signature = <<>>       :: iodata() | undefined, % = 6
         request_block_hash = <<>> :: iodata() | undefined % = 7
        }).
-endif.

-ifndef('BLOCKCHAIN_POC_RECEIPT_V1_PB_PB_H').
-define('BLOCKCHAIN_POC_RECEIPT_V1_PB_PB_H', true).
-record(blockchain_poc_receipt_v1_pb,
        {gateway = <<>>         :: iodata() | undefined, % = 1
         timestamp = 0          :: non_neg_integer() | undefined, % = 2, 64 bits
         signal = 0             :: integer() | undefined, % = 3, 32 bits
         data = <<>>            :: iodata() | undefined, % = 4
         origin = p2p           :: p2p | radio | integer() | undefined, % = 5, enum helium.origin
         signature = <<>>       :: iodata() | undefined, % = 6
         snr = 0.0              :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 7
         frequency = 0.0        :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 8
         channel = 0            :: integer() | undefined, % = 9, 32 bits
         datarate = []          :: iodata() | undefined, % = 10
         addr_hash = <<>>       :: iodata() | undefined, % = 11
         tx_power = 0           :: integer() | undefined % = 12, 32 bits
        }).
-endif.

-ifndef('BLOCKCHAIN_POC_WITNESS_V1_PB_PB_H').
-define('BLOCKCHAIN_POC_WITNESS_V1_PB_PB_H', true).
-record(blockchain_poc_witness_v1_pb,
        {gateway = <<>>         :: iodata() | undefined, % = 1
         timestamp = 0          :: non_neg_integer() | undefined, % = 2, 64 bits
         signal = 0             :: integer() | undefined, % = 3, 32 bits
         packet_hash = <<>>     :: iodata() | undefined, % = 4
         signature = <<>>       :: iodata() | undefined, % = 5
         snr = 0.0              :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 6
         frequency = 0.0        :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 7
         channel = 0            :: integer() | undefined, % = 8, 32 bits
         datarate = []          :: iodata() | undefined % = 9
        }).
-endif.

-ifndef('BLOCKCHAIN_POC_RESPONSE_V1_PB_PB_H').
-define('BLOCKCHAIN_POC_RESPONSE_V1_PB_PB_H', true).
-record(blockchain_poc_response_v1_pb,
        {payload                :: {receipt, gateway_miner_client_pb:blockchain_poc_receipt_v1_pb()} | {witness, gateway_miner_client_pb:blockchain_poc_witness_v1_pb()} | undefined % oneof
        }).
-endif.

-ifndef('BLOCKCHAIN_POC_PATH_ELEMENT_V1_PB_PB_H').
-define('BLOCKCHAIN_POC_PATH_ELEMENT_V1_PB_PB_H', true).
-record(blockchain_poc_path_element_v1_pb,
        {challengee = <<>>      :: iodata() | undefined, % = 1
         receipt = undefined    :: gateway_miner_client_pb:blockchain_poc_receipt_v1_pb() | undefined, % = 2
         witnesses = []         :: [gateway_miner_client_pb:blockchain_poc_witness_v1_pb()] | undefined % = 3
        }).
-endif.

-ifndef('BLOCKCHAIN_TXN_POC_RECEIPTS_V2_PB_PB_H').
-define('BLOCKCHAIN_TXN_POC_RECEIPTS_V2_PB_PB_H', true).
-record(blockchain_txn_poc_receipts_v2_pb,
        {challenger = <<>>      :: iodata() | undefined, % = 1
         secret = <<>>          :: iodata() | undefined, % = 2
         onion_key_hash = <<>>  :: iodata() | undefined, % = 3
         path = []              :: [gateway_miner_client_pb:blockchain_poc_path_element_v1_pb()] | undefined, % = 4
         fee = 0                :: non_neg_integer() | undefined, % = 5, 64 bits
         signature = <<>>       :: iodata() | undefined, % = 6
         block_hash = <<>>      :: iodata() | undefined % = 7
        }).
-endif.

-ifndef('BLOCKCHAIN_REGION_PARAMS_V1_PB_PB_H').
-define('BLOCKCHAIN_REGION_PARAMS_V1_PB_PB_H', true).
-record(blockchain_region_params_v1_pb,
        {region_params = []     :: [gateway_miner_client_pb:blockchain_region_param_v1_pb()] | undefined % = 1
        }).
-endif.

-ifndef('TAGGED_SPREADING_PB_PB_H').
-define('TAGGED_SPREADING_PB_PB_H', true).
-record(tagged_spreading_pb,
        {region_spreading = 'SF_INVALID' :: 'SF_INVALID' | 'SF7' | 'SF8' | 'SF9' | 'SF10' | 'SF11' | 'SF12' | integer() | undefined, % = 1, enum helium.RegionSpreading
         max_packet_size = 0    :: non_neg_integer() | undefined % = 2, 32 bits
        }).
-endif.

-ifndef('BLOCKCHAIN_REGION_SPREADING_V1_PB_PB_H').
-define('BLOCKCHAIN_REGION_SPREADING_V1_PB_PB_H', true).
-record(blockchain_region_spreading_v1_pb,
        {tagged_spreading = []  :: [gateway_miner_client_pb:tagged_spreading_pb()] | undefined % = 1
        }).
-endif.

-ifndef('BLOCKCHAIN_REGION_PARAM_V1_PB_PB_H').
-define('BLOCKCHAIN_REGION_PARAM_V1_PB_PB_H', true).
-record(blockchain_region_param_v1_pb,
        {channel_frequency = 0  :: non_neg_integer() | undefined, % = 1, 64 bits
         bandwidth = 0          :: non_neg_integer() | undefined, % = 2, 32 bits
         max_eirp = 0           :: non_neg_integer() | undefined, % = 3, 32 bits
         spreading = undefined  :: gateway_miner_client_pb:blockchain_region_spreading_v1_pb() | undefined % = 4
        }).
-endif.

-endif.
