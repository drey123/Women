package kotlinx.serialization.json;

import al.b;
import kotlin.Metadata;
import kotlin.SubclassOptInRequired;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "Lkotlinx/serialization/json/JsonElement;", "u", "()Lkotlinx/serialization/json/JsonElement;", "Lal/b;", "d", "()Lal/b;", "json", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SubclassOptInRequired
public interface JsonDecoder extends Decoder, CompositeDecoder {
    b d();

    JsonElement u();
}
