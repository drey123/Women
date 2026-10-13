package sh;

import kotlin.reflect.KParameter;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c4 extends u8 {
    public final KParameter.a E;
    public final boolean F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i3 f143828e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f143829i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final KType f143830v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f143831w;

    public c4(i3 i3Var, String str, KType kType, int i14, KParameter.a aVar, boolean z14) {
        i3Var.getClass();
        kType.getClass();
        aVar.getClass();
        this.f143828e = i3Var;
        this.f143829i = str;
        this.f143830v = kType;
        this.f143831w = i14;
        this.E = aVar;
        this.F = z14;
    }

    @Override // kotlin.reflect.KParameter
    public boolean A() {
        return false;
    }

    @Override // kotlin.reflect.KParameter
    public boolean a() {
        return this.F;
    }

    @Override // kotlin.reflect.KParameter
    public int getIndex() {
        return this.f143831w;
    }

    @Override // kotlin.reflect.KParameter
    public KParameter.a getKind() {
        return this.E;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        return this.f143829i;
    }

    @Override // kotlin.reflect.KParameter
    public KType getType() {
        return this.f143830v;
    }

    @Override // sh.u8
    public boolean p() {
        return false;
    }

    @Override // sh.u8
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public i3 k() {
        return this.f143828e;
    }
}
