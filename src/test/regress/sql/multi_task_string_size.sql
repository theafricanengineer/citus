--
-- MULTI_TASK_STRING_SIZE
--
SET citus.next_shard_id TO 1602000;

CREATE TABLE wide_table
(
	long_column_001 int,
	long_column_002 int,
	long_column_003 int,
	long_column_004 int,
	long_column_005 int,
	long_column_006 int,
	long_column_007 int,
	long_column_008 int,
	long_column_009 int,
	long_column_010 int,
	long_column_011 int,
	long_column_012 int,
	long_column_013 int,
	long_column_014 int,
	long_column_015 int,
	long_column_016 int,
	long_column_017 int,
	long_column_018 int,
	long_column_019 int,
	long_column_020 int,
	long_column_021 int,
	long_column_022 int,
	long_column_023 int,
	long_column_024 int,
	long_column_025 int,
	long_column_026 int,
	long_column_027 int,
	long_column_028 int,
	long_column_029 int,
	long_column_030 int,
	long_column_031 int,
	long_column_032 int,
	long_column_033 int,
	long_column_034 int,
	long_column_035 int,
	long_column_036 int,
	long_column_037 int,
	long_column_038 int,
	long_column_039 int,
	long_column_040 int,
	long_column_041 int,
	long_column_042 int,
	long_column_043 int,
	long_column_044 int,
	long_column_045 int,
	long_column_046 int,
	long_column_047 int,
	long_column_048 int,
	long_column_049 int,
	long_column_050 int,
	long_column_051 int,
	long_column_052 int,
	long_column_053 int,
	long_column_054 int,
	long_column_055 int,
	long_column_056 int,
	long_column_057 int,
	long_column_058 int,
	long_column_059 int,
	long_column_060 int,
	long_column_061 int,
	long_column_062 int,
	long_column_063 int,
	long_column_064 int,
	long_column_065 int,
	long_column_066 int,
	long_column_067 int,
	long_column_068 int,
	long_column_069 int,
	long_column_070 int,
	long_column_071 int,
	long_column_072 int,
	long_column_073 int,
	long_column_074 int,
	long_column_075 int,
	long_column_076 int,
	long_column_077 int,
	long_column_078 int,
	long_column_079 int,
	long_column_080 int,
	long_column_081 int,
	long_column_082 int,
	long_column_083 int,
	long_column_084 int,
	long_column_085 int,
	long_column_086 int,
	long_column_087 int,
	long_column_088 int,
	long_column_089 int,
	long_column_090 int,
	long_column_091 int,
	long_column_092 int,
	long_column_093 int,
	long_column_094 int,
	long_column_095 int,
	long_column_096 int,
	long_column_097 int,
	long_column_098 int,
	long_column_099 int,
	long_column_100 int,
	long_column_101 int,
	long_column_102 int,
	long_column_103 int,
	long_column_104 int,
	long_column_105 int,
	long_column_106 int,
	long_column_107 int,
	long_column_108 int,
	long_column_109 int,
	long_column_110 int,
	long_column_111 int,
	long_column_112 int,
	long_column_113 int,
	long_column_114 int,
	long_column_115 int,
	long_column_116 int,
	long_column_117 int,
	long_column_118 int,
	long_column_119 int,
	long_column_120 int,
	long_column_121 int,
	long_column_122 int,
	long_column_123 int,
	long_column_124 int,
	long_column_125 int,
	long_column_126 int,
	long_column_127 int,
	long_column_128 int,
	long_column_129 int,
	long_column_130 int,
	long_column_131 int,
	long_column_132 int,
	long_column_133 int,
	long_column_134 int,
	long_column_135 int,
	long_column_136 int,
	long_column_137 int,
	long_column_138 int,
	long_column_139 int,
	long_column_140 int,
	long_column_141 int,
	long_column_142 int,
	long_column_143 int,
	long_column_144 int,
	long_column_145 int,
	long_column_146 int,
	long_column_147 int,
	long_column_148 int,
	long_column_149 int,
	long_column_150 int,
	long_column_151 int,
	long_column_152 int,
	long_column_153 int,
	long_column_154 int,
	long_column_155 int,
	long_column_156 int,
	long_column_157 int,
	long_column_158 int,
	long_column_159 int,
	long_column_160 int,
	long_column_161 int,
	long_column_162 int,
	long_column_163 int,
	long_column_164 int,
	long_column_165 int,
	long_column_166 int,
	long_column_167 int,
	long_column_168 int,
	long_column_169 int,
	long_column_170 int,
	long_column_171 int,
	long_column_172 int,
	long_column_173 int,
	long_column_174 int,
	long_column_175 int,
	long_column_176 int,
	long_column_177 int,
	long_column_178 int,
	long_column_179 int,
	long_column_180 int,
	long_column_181 int,
	long_column_182 int,
	long_column_183 int,
	long_column_184 int,
	long_column_185 int,
	long_column_186 int,
	long_column_187 int,
	long_column_188 int,
	long_column_189 int,
	long_column_190 int,
	long_column_191 int,
	long_column_192 int,
	long_column_193 int,
	long_column_194 int,
	long_column_195 int,
	long_column_196 int,
	long_column_197 int,
	long_column_198 int,
	long_column_199 int,
	long_column_200 int
);

SELECT create_distributed_table('wide_table', 'long_column_001');

SET citus.task_executor_type TO 'task-tracker';

SHOW citus.max_task_string_size;

-- setting can not be changed on runtime
SET citus.max_task_string_size TO 20000;

-- error message may vary between executions
-- hiding warning and error message
-- no output means the query has failed
SET client_min_messages to ERROR;

SELECT raise_failed_execution('
SELECT u.* FROM wide_table u JOIN wide_table v ON (u.long_column_002 = v.long_column_003);
');

SET citus.enable_repartition_joins to ON;
-- following will succeed since it fetches few columns
SELECT u.long_column_001, u.long_column_002, u.long_column_003 FROM wide_table u JOIN wide_table v ON (u.long_column_002 = v.long_column_003);

RESET client_min_messages;

DROP TABLE wide_table;

RESET citus.shard_count;
RESET citus.task_executor_type;

