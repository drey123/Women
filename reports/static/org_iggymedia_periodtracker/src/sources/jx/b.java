package jx;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import re0.f;
import re0.j;
import re0.l;
import xk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f70545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f70546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Enum f70547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f70548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f70549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SerialDescriptor f70550f;

    public b(KSerializer kSerializer, List list, Enum r14, f fVar) {
        kSerializer.getClass();
        list.getClass();
        r14.getClass();
        this.f70545a = kSerializer;
        this.f70546b = list;
        this.f70547c = r14;
        this.f70548d = fVar;
        String strE = n0.b(CollectionsKt.w0(list).getClass()).e();
        strE.getClass();
        this.f70549e = strE;
        this.f70550f = kSerializer.getDescriptor();
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(Decoder decoder) {
        decoder.getClass();
        String strR = decoder.r();
        int iZ0 = CollectionsKt.z0(h.b(getDescriptor()), strR);
        if (iZ0 >= 0 && iZ0 < this.f70546b.size()) {
            return (Enum) this.f70546b.get(iZ0);
        }
        f fVar = this.f70548d;
        if (fVar != null) {
            String str = "Unknown value for Class = " + this.f70549e;
            AssertionError assertionError = new AssertionError("[Assert] ".concat(str), null);
            l lVar = l.ERROR;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.h("unexpected_value", strR);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, str, assertionError, jVar.e());
            }
        }
        return this.f70547c;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Enum r14) {
        encoder.getClass();
        r14.getClass();
        this.f70545a.serialize(encoder, r14);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f70550f;
    }

    public /* synthetic */ b(KSerializer kSerializer, List list, Enum r14, f fVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(kSerializer, list, r14, (i14 & 8) != 0 ? null : fVar);
    }
}
