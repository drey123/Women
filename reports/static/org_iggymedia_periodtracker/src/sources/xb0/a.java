package xb0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final vb0.f a(int i14) {
        vb0.f fVar = vb0.f.NEW_SESSION;
        if (i14 == fVar.e()) {
            return fVar;
        }
        vb0.f fVar2 = vb0.f.ESTIMATIONS_UPDATED;
        if (i14 == fVar2.e()) {
            return fVar2;
        }
        vb0.f fVar3 = vb0.f.ONBOARDING_COMPLETED;
        if (i14 == fVar3.e()) {
            return fVar3;
        }
        vb0.f fVar4 = vb0.f.VA_SESSION_CHANGED;
        return i14 == fVar4.e() ? fVar4 : vb0.f.UNKNOWN_TRIGGER;
    }
}
