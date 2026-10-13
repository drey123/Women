package u3;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends androidx.constraintlayout.core.state.b {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f150752q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f150753r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HashMap f150754s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public HashMap f150755t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public HashMap f150756u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public HashMap f150757v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public androidx.constraintlayout.core.state.c.a f150758w0;

    public d(androidx.constraintlayout.core.state.c cVar, androidx.constraintlayout.core.state.c.d dVar) {
        super(cVar, dVar);
        this.f150752q0 = 0.5f;
        this.f150753r0 = new HashMap();
        this.f150754s0 = new HashMap();
        this.f150755t0 = new HashMap();
        this.f150758w0 = androidx.constraintlayout.core.state.c.a.SPREAD;
    }

    public float A0(String str) {
        HashMap map = this.f150756u0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f150756u0.get(str)).floatValue();
    }

    public float B0(String str) {
        if (this.f150754s0.containsKey(str)) {
            return ((Float) this.f150754s0.get(str)).floatValue();
        }
        return 0.0f;
    }

    public float C0(String str) {
        if (this.f150753r0.containsKey(str)) {
            return ((Float) this.f150753r0.get(str)).floatValue();
        }
        return -1.0f;
    }

    public d D0(androidx.constraintlayout.core.state.c.a aVar) {
        this.f150758w0 = aVar;
        return this;
    }

    public void w0(Object obj, float f14, float f15, float f16, float f17, float f18) {
        super.s0(obj);
        String string = obj.toString();
        if (!Float.isNaN(f14)) {
            this.f150753r0.put(string, Float.valueOf(f14));
        }
        if (!Float.isNaN(f15)) {
            this.f150754s0.put(string, Float.valueOf(f15));
        }
        if (!Float.isNaN(f16)) {
            this.f150755t0.put(string, Float.valueOf(f16));
        }
        if (!Float.isNaN(f17)) {
            if (this.f150756u0 == null) {
                this.f150756u0 = new HashMap();
            }
            this.f150756u0.put(string, Float.valueOf(f17));
        }
        if (Float.isNaN(f18)) {
            return;
        }
        if (this.f150757v0 == null) {
            this.f150757v0 = new HashMap();
        }
        this.f150757v0.put(string, Float.valueOf(f18));
    }

    public d x0(float f14) {
        this.f150752q0 = f14;
        return this;
    }

    public float y0(String str) {
        HashMap map = this.f150757v0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f150757v0.get(str)).floatValue();
    }

    public float z0(String str) {
        if (this.f150755t0.containsKey(str)) {
            return ((Float) this.f150755t0.get(str)).floatValue();
        }
        return 0.0f;
    }
}
