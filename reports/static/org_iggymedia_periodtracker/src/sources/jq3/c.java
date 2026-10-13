package jq3;

import hl.s;
import kotlinx.serialization.StringFormat;
import retrofit2.Converter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static final Converter.a a(StringFormat stringFormat, s sVar) {
        stringFormat.getClass();
        sVar.getClass();
        return new b(sVar, new e.a(stringFormat));
    }
}
