package com.bumptech.glide;

import com.bumptech.glide.request.transition.TransitionFactory;
import hl.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TransitionFactory f30370d = com.bumptech.glide.request.transition.a.b();

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l clone() {
        try {
            return (l) super.clone();
        } catch (CloneNotSupportedException e14) {
            p.a(e14);
            return null;
        }
    }

    public final l c() {
        return f(com.bumptech.glide.request.transition.a.b());
    }

    public final TransitionFactory d() {
        return this.f30370d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof l) {
            return n9.k.e(this.f30370d, ((l) obj).f30370d);
        }
        return false;
    }

    public final l f(TransitionFactory transitionFactory) {
        this.f30370d = (TransitionFactory) n9.j.e(transitionFactory);
        return e();
    }

    public int hashCode() {
        TransitionFactory transitionFactory = this.f30370d;
        if (transitionFactory != null) {
            return transitionFactory.hashCode();
        }
        return 0;
    }

    public final l e() {
        return this;
    }
}
