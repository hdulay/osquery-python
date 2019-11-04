run:
	osqueryd --extension ccloud/confluent_cloud.ext --logger_plugin=ccloud_logger --config_plugin=ccloud_config

tail:
	tail -f /tmp/osqueryd.results.log
