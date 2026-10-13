package org.iggymedia.periodtracker.newmodel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class k extends h implements INProfileDecorator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NProfile f124849e;

    public k(NProfile nProfile) {
        super(nProfile);
        this.f124849e = nProfile;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INProfileDecorator
    public float A0() {
        return D0("water_volume_norm");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INProfileDecorator
    public void T(float f14) {
        I0("water_volume_norm", Float.valueOf(f14));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INProfileDecorator
    public void f(float f14) {
        I0("water_glass_volume", Float.valueOf(f14));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INProfileDecorator
    public float j() {
        return D0("water_glass_volume");
    }
}
