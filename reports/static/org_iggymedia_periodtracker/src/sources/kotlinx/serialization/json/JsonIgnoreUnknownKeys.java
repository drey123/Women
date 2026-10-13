package kotlinx.serialization.json;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.SerialInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0002\bF¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
@ExperimentalSerializationApi
@SerialInfo
@kotlin.annotation.Target
@Retention(RetentionPolicy.RUNTIME)
public @interface JsonIgnoreUnknownKeys {
}
