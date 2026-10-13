package o8;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f85878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BaseKeyframeAnimation f85879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f85880c;

    public c() {
        this.f85878a = new b();
        this.f85880c = null;
    }

    public Object a(b bVar) {
        return this.f85880c;
    }

    public final Object b(float f14, float f15, Object obj, Object obj2, float f16, float f17, float f18) {
        return a(this.f85878a.h(f14, f15, obj, obj2, f16, f17, f18));
    }

    public final void c(BaseKeyframeAnimation baseKeyframeAnimation) {
        this.f85879b = baseKeyframeAnimation;
    }

    public c(Object obj) {
        this.f85878a = new b();
        this.f85880c = obj;
    }
}
