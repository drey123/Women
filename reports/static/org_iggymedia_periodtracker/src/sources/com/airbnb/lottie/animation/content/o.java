package com.airbnb.lottie.animation.content;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.content.s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o implements Content, BaseKeyframeAnimation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29334c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s.a f29335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BaseKeyframeAnimation f29336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BaseKeyframeAnimation f29337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BaseKeyframeAnimation f29338g;

    public o(com.airbnb.lottie.model.layer.b bVar, s sVar) {
        this.f29332a = sVar.c();
        this.f29333b = sVar.g();
        this.f29335d = sVar.f();
        com.airbnb.lottie.animation.keyframe.c cVarI = sVar.e().i();
        this.f29336e = cVarI;
        com.airbnb.lottie.animation.keyframe.c cVarI2 = sVar.b().i();
        this.f29337f = cVarI2;
        com.airbnb.lottie.animation.keyframe.c cVarI3 = sVar.d().i();
        this.f29338g = cVarI3;
        bVar.j(cVarI);
        bVar.j(cVarI2);
        bVar.j(cVarI3);
        cVarI.a(this);
        cVarI2.a(this);
        cVarI3.a(this);
    }

    public void c(BaseKeyframeAnimation.AnimationListener animationListener) {
        this.f29334c.add(animationListener);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        for (int i14 = 0; i14 < this.f29334c.size(); i14++) {
            ((BaseKeyframeAnimation.AnimationListener) this.f29334c.get(i14)).d();
        }
    }

    public BaseKeyframeAnimation f() {
        return this.f29337f;
    }

    public BaseKeyframeAnimation h() {
        return this.f29338g;
    }

    public BaseKeyframeAnimation j() {
        return this.f29336e;
    }

    public s.a k() {
        return this.f29335d;
    }

    public boolean l() {
        return this.f29333b;
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
    }
}
