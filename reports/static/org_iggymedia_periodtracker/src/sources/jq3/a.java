package jq3;

import hl.b0;
import kotlinx.serialization.DeserializationStrategy;
import retrofit2.Converter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Converter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeserializationStrategy f70338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f70339b;

    public a(DeserializationStrategy deserializationStrategy, e eVar) {
        deserializationStrategy.getClass();
        eVar.getClass();
        this.f70338a = deserializationStrategy;
        this.f70339b = eVar;
    }

    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Object convert(b0 b0Var) {
        b0Var.getClass();
        return this.f70339b.a(this.f70338a, b0Var);
    }
}
