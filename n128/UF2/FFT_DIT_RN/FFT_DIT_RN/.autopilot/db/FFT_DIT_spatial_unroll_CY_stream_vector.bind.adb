<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>FFT_DIT_spatial_unroll_CY_stream_vector</name>
		<module_structure>Dataflow</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>in_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>256</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>mid</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>256</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>12</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>51</id>
						<name>reverse_in_stream_vector</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>fifo</opType>
						<implIndex>srl</implIndex>
						<coreName>FIFO_SRL</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>80</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>256</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>77</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>54</id>
						<name>data_s1_stream_vector</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>fifo</opType>
						<implIndex>srl</implIndex>
						<coreName>FIFO_SRL</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>80</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>256</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>78</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>65</id>
						<name>_ln581</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>581</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>581</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>19</count>
					<item_version>0</item_version>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>131</item>
					<item>132</item>
					<item>133</item>
					<item>134</item>
					<item>135</item>
					<item>136</item>
					<item>137</item>
					<item>138</item>
					<item>139</item>
					<item>140</item>
					<item>141</item>
					<item>142</item>
					<item>143</item>
					<item>144</item>
					<item>145</item>
					<item>146</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>66</id>
						<name>_ln582</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>582</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>582</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>84</item>
					<item>85</item>
					<item>86</item>
					<item>353</item>
					<item>354</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>67</id>
						<name>_ln583</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>583</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>583</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>12</count>
					<item_version>0</item_version>
					<item>88</item>
					<item>89</item>
					<item>90</item>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>94</item>
					<item>95</item>
					<item>96</item>
					<item>97</item>
					<item>352</item>
					<item>355</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>68</id>
						<name>_ln584</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>584</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>584</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>15</count>
					<item_version>0</item_version>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>102</item>
					<item>103</item>
					<item>147</item>
					<item>148</item>
					<item>149</item>
					<item>150</item>
					<item>151</item>
					<item>152</item>
					<item>153</item>
					<item>154</item>
					<item>351</item>
					<item>356</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>69</id>
						<name>_ln585</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>585</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>585</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>105</item>
					<item>106</item>
					<item>107</item>
					<item>108</item>
					<item>109</item>
					<item>155</item>
					<item>156</item>
					<item>157</item>
					<item>158</item>
					<item>350</item>
					<item>357</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>70</id>
						<name>_ln586</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>586</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>586</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>111</item>
					<item>112</item>
					<item>113</item>
					<item>114</item>
					<item>115</item>
					<item>159</item>
					<item>160</item>
					<item>161</item>
					<item>162</item>
					<item>349</item>
					<item>358</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>71</id>
						<name>_ln587</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>587</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>587</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>117</item>
					<item>118</item>
					<item>119</item>
					<item>120</item>
					<item>121</item>
					<item>163</item>
					<item>164</item>
					<item>165</item>
					<item>166</item>
					<item>348</item>
					<item>359</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>72</id>
						<name>_ln588</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>588</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>588</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>123</item>
					<item>124</item>
					<item>125</item>
					<item>126</item>
					<item>127</item>
					<item>167</item>
					<item>168</item>
					<item>169</item>
					<item>170</item>
					<item>347</item>
					<item>360</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>73</id>
						<name>_ln589</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>589</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>589</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>129</item>
					<item>130</item>
					<item>171</item>
					<item>172</item>
					<item>173</item>
					<item>174</item>
					<item>346</item>
					<item>361</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>74</id>
						<name>_ln593</name>
						<fileName>FFT.cpp</fileName>
						<fileDirectory>/scratch/juju/HP-FFT-HLS/n128/UF2</fileDirectory>
						<lineNumber>593</lineNumber>
						<contextFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextFuncName>
						<contextNormFuncName>FFT_DIT_spatial_unroll_CY_stream_vector</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/scratch/juju/HP-FFT-HLS/n128/UF2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>FFT.cpp</first>
											<second>FFT_DIT_spatial_unroll_CY_stream_vector</second>
										</first>
										<second>593</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>10</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_15">
				<Value>
					<Obj>
						<type>2</type>
						<id>76</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_16">
				<Value>
					<Obj>
						<type>2</type>
						<id>79</id>
						<name>reverse_input_stream_UF2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:reverse_input_stream_UF2&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>83</id>
						<name>FFT_Stage1_vectorstream_parameterize</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:FFT_Stage1_vectorstream_parameterize&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_18">
				<Value>
					<Obj>
						<type>2</type>
						<id>87</id>
						<name>FFT_Stage2_vectorstreamIn_arrayOut_parametize</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:FFT_Stage2_vectorstreamIn_arrayOut_parametize&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>98</id>
						<name>FFT_stage_spatial_unroll_3_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:FFT_stage_spatial_unroll&lt;3&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>104</id>
						<name>FFT_stage_spatial_unroll_4_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:FFT_stage_spatial_unroll&lt;4&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>110</id>
						<name>FFT_stage_spatial_unroll_5_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:FFT_stage_spatial_unroll&lt;5&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>116</id>
						<name>FFT_stage_spatial_unroll_6_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:FFT_stage_spatial_unroll&lt;6&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>122</id>
						<name>FFT_stage_spatial_unroll_7_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:FFT_stage_spatial_unroll&lt;7&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>128</id>
						<name>output_result_array_to_stream</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>4294967295</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:output_result_array_to_stream&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_25">
				<Obj>
					<type>3</type>
					<id>75</id>
					<name>FFT_DIT_spatial_unroll_CY_stream_vector</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<isStorage>0</isStorage>
					<storageDepth>0</storageDepth>
					<coreId>4294967295</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>12</count>
					<item_version>0</item_version>
					<item>51</item>
					<item>54</item>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>72</item>
					<item>73</item>
					<item>74</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>105</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_26">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>54</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>79</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>83</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>98</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>104</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>106</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>110</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>115</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>116</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>118</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>119</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>121</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>122</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>124</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>125</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>126</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>129</id>
				<edge_type>1</edge_type>
				<source_obj>128</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>130</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>131</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>132</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>133</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>134</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>135</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>136</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>137</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>138</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>139</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>140</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>141</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>142</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>143</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>144</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>145</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>146</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>147</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>148</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>149</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>150</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>151</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>152</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>153</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>154</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>155</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>156</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>157</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>158</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>159</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>160</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>161</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>162</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>163</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>164</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>165</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>166</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>167</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>168</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>169</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>170</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>171</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>172</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>173</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>174</id>
				<edge_type>1</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>346</id>
				<edge_type>4</edge_type>
				<source_obj>72</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>347</id>
				<edge_type>4</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>348</id>
				<edge_type>4</edge_type>
				<source_obj>70</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>349</id>
				<edge_type>4</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_119">
				<id>350</id>
				<edge_type>4</edge_type>
				<source_obj>68</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_120">
				<id>351</id>
				<edge_type>4</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_121">
				<id>352</id>
				<edge_type>4</edge_type>
				<source_obj>66</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_122">
				<id>353</id>
				<edge_type>4</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_123">
				<id>354</id>
				<edge_type>4</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_124">
				<id>355</id>
				<edge_type>4</edge_type>
				<source_obj>66</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_125">
				<id>356</id>
				<edge_type>4</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_126">
				<id>357</id>
				<edge_type>4</edge_type>
				<source_obj>68</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_127">
				<id>358</id>
				<edge_type>4</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>70</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_128">
				<id>359</id>
				<edge_type>4</edge_type>
				<source_obj>70</source_obj>
				<sink_obj>71</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_129">
				<id>360</id>
				<edge_type>4</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_130">
				<id>361</id>
				<edge_type>4</edge_type>
				<source_obj>72</source_obj>
				<sink_obj>73</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_131">
			<mId>1</mId>
			<mTag>FFT_DIT_spatial_unroll_CY_stream_vector</mTag>
			<mNormTag>FFT_DIT_spatial_unroll_CY_stream_vector</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>75</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>477</mMinLatency>
			<mMaxLatency>477</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_132">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_133">
						<name>in_r</name>
						<dir>0</dir>
						<type>0</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_134">
						<name>mid</name>
						<dir>1</dir>
						<type>0</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>9</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_135">
						<type>0</type>
						<name>reverse_input_stream_UF2_U0</name>
						<ssdmobj_id>65</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_136">
								<port class_id_reference="25" object_id="_137">
									<name>in_r</name>
									<dir>0</dir>
									<type>0</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_133"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_138">
									<type>0</type>
									<name>reverse_input_stream_UF2_U0</name>
									<ssdmobj_id>65</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_139">
						<type>0</type>
						<name>FFT_Stage1_vectorstream_parameterize_U0</name>
						<ssdmobj_id>66</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_140">
						<type>0</type>
						<name>FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0</name>
						<ssdmobj_id>67</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_141">
						<type>0</type>
						<name>FFT_stage_spatial_unroll_3_U0</name>
						<ssdmobj_id>68</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_142">
						<type>0</type>
						<name>FFT_stage_spatial_unroll_4_U0</name>
						<ssdmobj_id>69</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_143">
						<type>0</type>
						<name>FFT_stage_spatial_unroll_5_U0</name>
						<ssdmobj_id>70</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_144">
						<type>0</type>
						<name>FFT_stage_spatial_unroll_6_U0</name>
						<ssdmobj_id>71</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_145">
						<type>0</type>
						<name>FFT_stage_spatial_unroll_7_U0</name>
						<ssdmobj_id>72</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_146">
						<type>0</type>
						<name>output_result_array_to_stream_U0</name>
						<ssdmobj_id>73</ssdmobj_id>
						<pins>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_147">
								<port class_id_reference="25" object_id="_148">
									<name>mid</name>
									<dir>1</dir>
									<type>0</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_134"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_149">
									<type>0</type>
									<name>output_result_array_to_stream_U0</name>
									<ssdmobj_id>73</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>30</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_150">
						<type>1</type>
						<name>reverse_in_stream_vector</name>
						<ssdmobj_id>51</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>256</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_151">
								<port class_id_reference="25" object_id="_152">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_138"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_153">
								<port class_id_reference="25" object_id="_154">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_155">
									<type>0</type>
									<name>FFT_Stage1_vectorstream_parameterize_U0</name>
									<ssdmobj_id>66</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>256 2 1</storage_size>
					</item>
					<item class_id_reference="26" object_id="_156">
						<type>1</type>
						<name>data_s1_stream_vector</name>
						<ssdmobj_id>54</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>256</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_157">
								<port class_id_reference="25" object_id="_158">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_155"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_159">
								<port class_id_reference="25" object_id="_160">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_161">
									<type>0</type>
									<name>FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0</name>
									<ssdmobj_id>67</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>256 2 1</storage_size>
					</item>
					<item class_id_reference="26" object_id="_162">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_163">
								<port class_id_reference="25" object_id="_164">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_165">
								<port class_id_reference="25" object_id="_166">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_167">
									<type>0</type>
									<name>FFT_stage_spatial_unroll_3_U0</name>
									<ssdmobj_id>68</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_168">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_169">
								<port class_id_reference="25" object_id="_170">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_171">
								<port class_id_reference="25" object_id="_172">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_173">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_174">
								<port class_id_reference="25" object_id="_175">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_176">
								<port class_id_reference="25" object_id="_177">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_178">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3</name>
						<ssdmobj_id>22</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_179">
								<port class_id_reference="25" object_id="_180">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_181">
								<port class_id_reference="25" object_id="_182">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_183">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0</name>
						<ssdmobj_id>23</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_184">
								<port class_id_reference="25" object_id="_185">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_186">
								<port class_id_reference="25" object_id="_187">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_188">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_189">
								<port class_id_reference="25" object_id="_190">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_191">
								<port class_id_reference="25" object_id="_192">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_193">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2</name>
						<ssdmobj_id>25</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_194">
								<port class_id_reference="25" object_id="_195">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_196">
								<port class_id_reference="25" object_id="_197">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_198">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3</name>
						<ssdmobj_id>26</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_199">
								<port class_id_reference="25" object_id="_200">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_161"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_201">
								<port class_id_reference="25" object_id="_202">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 32 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_203">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_204">
								<port class_id_reference="25" object_id="_205">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_206">
								<port class_id_reference="25" object_id="_207">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_208">
									<type>0</type>
									<name>FFT_stage_spatial_unroll_4_U0</name>
									<ssdmobj_id>69</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_209">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1</name>
						<ssdmobj_id>28</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_210">
								<port class_id_reference="25" object_id="_211">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_212">
								<port class_id_reference="25" object_id="_213">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_208"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_214">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0</name>
						<ssdmobj_id>29</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_215">
								<port class_id_reference="25" object_id="_216">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_217">
								<port class_id_reference="25" object_id="_218">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_208"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_219">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1</name>
						<ssdmobj_id>30</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_220">
								<port class_id_reference="25" object_id="_221">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_167"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_222">
								<port class_id_reference="25" object_id="_223">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_208"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_224">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0</name>
						<ssdmobj_id>31</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_225">
								<port class_id_reference="25" object_id="_226">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_208"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_227">
								<port class_id_reference="25" object_id="_228">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_229">
									<type>0</type>
									<name>FFT_stage_spatial_unroll_5_U0</name>
									<ssdmobj_id>70</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_230">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1</name>
						<ssdmobj_id>32</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_231">
								<port class_id_reference="25" object_id="_232">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_208"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_233">
								<port class_id_reference="25" object_id="_234">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_229"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_235">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0</name>
						<ssdmobj_id>33</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_236">
								<port class_id_reference="25" object_id="_237">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_208"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_238">
								<port class_id_reference="25" object_id="_239">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_229"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_240">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1</name>
						<ssdmobj_id>34</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_241">
								<port class_id_reference="25" object_id="_242">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_208"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_243">
								<port class_id_reference="25" object_id="_244">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_229"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_245">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0</name>
						<ssdmobj_id>35</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_246">
								<port class_id_reference="25" object_id="_247">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_229"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_248">
								<port class_id_reference="25" object_id="_249">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_250">
									<type>0</type>
									<name>FFT_stage_spatial_unroll_6_U0</name>
									<ssdmobj_id>71</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_251">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1</name>
						<ssdmobj_id>36</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_252">
								<port class_id_reference="25" object_id="_253">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_229"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_254">
								<port class_id_reference="25" object_id="_255">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_250"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_256">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0</name>
						<ssdmobj_id>37</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_257">
								<port class_id_reference="25" object_id="_258">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_229"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_259">
								<port class_id_reference="25" object_id="_260">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_250"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_261">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1</name>
						<ssdmobj_id>38</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_262">
								<port class_id_reference="25" object_id="_263">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_229"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_264">
								<port class_id_reference="25" object_id="_265">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_250"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_266">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0</name>
						<ssdmobj_id>39</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_267">
								<port class_id_reference="25" object_id="_268">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_250"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_269">
								<port class_id_reference="25" object_id="_270">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_271">
									<type>0</type>
									<name>FFT_stage_spatial_unroll_7_U0</name>
									<ssdmobj_id>72</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_272">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1</name>
						<ssdmobj_id>40</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_273">
								<port class_id_reference="25" object_id="_274">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_250"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_275">
								<port class_id_reference="25" object_id="_276">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_271"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_277">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0</name>
						<ssdmobj_id>41</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_278">
								<port class_id_reference="25" object_id="_279">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_250"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_280">
								<port class_id_reference="25" object_id="_281">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_271"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_282">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1</name>
						<ssdmobj_id>42</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_283">
								<port class_id_reference="25" object_id="_284">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_250"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_285">
								<port class_id_reference="25" object_id="_286">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_271"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_287">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0</name>
						<ssdmobj_id>43</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_288">
								<port class_id_reference="25" object_id="_289">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_271"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_290">
								<port class_id_reference="25" object_id="_291">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_149"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_292">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1</name>
						<ssdmobj_id>44</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_293">
								<port class_id_reference="25" object_id="_294">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_271"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_295">
								<port class_id_reference="25" object_id="_296">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_149"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_297">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0</name>
						<ssdmobj_id>45</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_298">
								<port class_id_reference="25" object_id="_299">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_271"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_300">
								<port class_id_reference="25" object_id="_301">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_149"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
					<item class_id_reference="26" object_id="_302">
						<type>1</type>
						<name>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1</name>
						<ssdmobj_id>46</ssdmobj_id>
						<ctype>1</ctype>
						<depth>2</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_303">
								<port class_id_reference="25" object_id="_304">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_271"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_305">
								<port class_id_reference="25" object_id="_306">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_149"></inst>
							</item>
						</sink_list>
						<bram_cost>0</bram_cost>
						<uram_cost>0</uram_cost>
						<storage_size>32 64 2</storage_size>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_307">
		<states class_id="35" tracking_level="0" version="0">
			<count>18</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_308">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_309">
						<id>51</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_310">
						<id>54</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_311">
						<id>65</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_312">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_313">
						<id>65</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_314">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_315">
						<id>66</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_316">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_317">
						<id>66</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_318">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_319">
						<id>67</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_320">
				<id>6</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_321">
						<id>67</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_322">
				<id>7</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_323">
						<id>68</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_324">
				<id>8</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_325">
						<id>68</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_326">
				<id>9</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_327">
						<id>69</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_328">
				<id>10</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_329">
						<id>69</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_330">
				<id>11</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_331">
						<id>70</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_332">
				<id>12</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_333">
						<id>70</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_334">
				<id>13</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_335">
						<id>71</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_336">
				<id>14</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_337">
						<id>71</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_338">
				<id>15</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_339">
						<id>72</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_340">
				<id>16</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_341">
						<id>72</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_342">
				<id>17</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_343">
						<id>73</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_344">
				<id>18</id>
				<operations>
					<count>18</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_345">
						<id>47</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_346">
						<id>48</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_347">
						<id>49</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_348">
						<id>50</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_349">
						<id>52</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_350">
						<id>53</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_351">
						<id>55</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_352">
						<id>56</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_353">
						<id>57</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_354">
						<id>58</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_355">
						<id>59</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_356">
						<id>60</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_357">
						<id>61</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_358">
						<id>62</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_359">
						<id>63</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_360">
						<id>64</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_361">
						<id>73</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_362">
						<id>74</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>17</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_363">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_364">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_365">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_366">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_367">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_368">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_369">
				<inState>7</inState>
				<outState>8</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_370">
				<inState>8</inState>
				<outState>9</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_371">
				<inState>9</inState>
				<outState>10</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_372">
				<inState>10</inState>
				<outState>11</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_373">
				<inState>11</inState>
				<outState>12</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_374">
				<inState>12</inState>
				<outState>13</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_375">
				<inState>13</inState>
				<outState>14</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_376">
				<inState>14</inState>
				<outState>15</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_377">
				<inState>15</inState>
				<outState>16</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_378">
				<inState>16</inState>
				<outState>17</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_379">
				<inState>17</inState>
				<outState>18</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>12</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>51</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>54</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>65</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>66</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>67</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>68</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>69</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>70</first>
			<second>
				<first>10</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>71</first>
			<second>
				<first>12</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>72</first>
			<second>
				<first>14</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>73</first>
			<second>
				<first>16</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>74</first>
			<second>
				<first>17</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>75</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>17</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_380">
			<region_name>FFT_DIT_spatial_unroll_CY_stream_vector</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>75</item>
			</basic_blocks>
			<nodes>
				<count>28</count>
				<item_version>0</item_version>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
				<item>54</item>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
				<item>60</item>
				<item>61</item>
				<item>62</item>
				<item>63</item>
				<item>64</item>
				<item>65</item>
				<item>66</item>
				<item>67</item>
				<item>68</item>
				<item>69</item>
				<item>70</item>
				<item>71</item>
				<item>72</item>
				<item>73</item>
				<item>74</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
			<mDBIIViolationVec class_id="53" tracking_level="0" version="0">
				<count>0</count>
				<item_version>0</item_version>
			</mDBIIViolationVec>
		</item>
	</regions>
	<dp_fu_nodes class_id="54" tracking_level="0" version="0">
		<count>11</count>
		<item_version>0</item_version>
		<item class_id="55" tracking_level="0" version="0">
			<first>150</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>51</item>
			</second>
		</item>
		<item>
			<first>154</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>54</item>
			</second>
		</item>
		<item>
			<first>158</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>65</item>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>197</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>66</item>
				<item>66</item>
			</second>
		</item>
		<item>
			<first>203</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>67</item>
			</second>
		</item>
		<item>
			<first>224</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>252</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>69</item>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>272</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>70</item>
				<item>70</item>
			</second>
		</item>
		<item>
			<first>292</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>71</item>
				<item>71</item>
			</second>
		</item>
		<item>
			<first>312</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>72</item>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>332</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>73</item>
				<item>73</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="57" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="58" tracking_level="0" version="0">
			<first>data_s1_stream_vector_fu_154</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>54</item>
			</second>
		</item>
		<item>
			<first>reverse_in_stream_vector_fu_150</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>51</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>9</count>
		<item_version>0</item_version>
		<item>
			<first>grp_FFT_Stage1_vectorstream_parameterize_fu_197</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>66</item>
				<item>66</item>
			</second>
		</item>
		<item>
			<first>grp_FFT_Stage2_vectorstreamIn_arrayOut_parametize_fu_203</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>67</item>
			</second>
		</item>
		<item>
			<first>grp_FFT_stage_spatial_unroll_3_s_fu_224</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>grp_FFT_stage_spatial_unroll_4_s_fu_252</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>69</item>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>grp_FFT_stage_spatial_unroll_5_s_fu_272</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>70</item>
				<item>70</item>
			</second>
		</item>
		<item>
			<first>grp_FFT_stage_spatial_unroll_6_s_fu_292</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>71</item>
				<item>71</item>
			</second>
		</item>
		<item>
			<first>grp_FFT_stage_spatial_unroll_7_s_fu_312</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>72</item>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>grp_output_result_array_to_stream_fu_332</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>73</item>
				<item>73</item>
			</second>
		</item>
		<item>
			<first>grp_reverse_input_stream_UF2_fu_158</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>65</item>
				<item>65</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="59" tracking_level="0" version="0">
		<count>44</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first class_id="61" tracking_level="0" version="0">
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>69</item>
				<item>70</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>69</item>
				<item>70</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>69</item>
				<item>70</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>69</item>
				<item>70</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>70</item>
				<item>71</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>70</item>
				<item>71</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>70</item>
				<item>71</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>70</item>
				<item>71</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>71</item>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>71</item>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>71</item>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>71</item>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>72</item>
				<item>73</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>72</item>
				<item>73</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>72</item>
				<item>73</item>
			</second>
		</item>
		<item>
			<first>
				<first>FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>72</item>
				<item>73</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>
				<first>reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>65</item>
			</second>
		</item>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>346</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>51</item>
			</second>
		</item>
		<item>
			<first>352</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>54</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>data_s1_stream_vector_reg_352</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>54</item>
			</second>
		</item>
		<item>
			<first>reverse_in_stream_vector_reg_346</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>51</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="62" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="63" tracking_level="0" version="0">
			<first>in_r</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>65</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>mid</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>73</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>11</count>
		<item_version>0</item_version>
		<item>
			<first>51</first>
			<second>
				<first>666</first>
				<second>10</second>
			</second>
		</item>
		<item>
			<first>54</first>
			<second>
				<first>666</first>
				<second>10</second>
			</second>
		</item>
		<item>
			<first>65</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>66</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>67</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>68</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>69</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>70</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>71</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>72</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
		<item>
			<first>73</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

