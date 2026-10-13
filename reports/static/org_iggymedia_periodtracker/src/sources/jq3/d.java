package jq3;

import hl.s;
import hl.y;
import kotlinx.serialization.SerializationStrategy;
import retrofit2.Converter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Converter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f70342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerializationStrategy f70343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f70344c;

    public d(s sVar, SerializationStrategy serializationStrategy, e eVar) {
        sVar.getClass();
        serializationStrategy.getClass();
        eVar.getClass();
        this.f70342a = sVar;
        this.f70343b = serializationStrategy;
        this.f70344c = eVar;
    }

    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public y convert(Object obj) {
        return this.f70344c.d(this.f70342a, this.f70343b, obj);
    }
}
