package com.airbnb.lottie.model.animatable;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements AnimatableValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29554a;

    public o(List list) {
        this.f29554a = list;
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public boolean h() {
        return this.f29554a.isEmpty() || (this.f29554a.size() == 1 && ((o8.a) this.f29554a.get(0)).i());
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public List j() {
        return this.f29554a;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        if (!this.f29554a.isEmpty()) {
            sb4.append("values=");
            sb4.append(Arrays.toString(this.f29554a.toArray()));
        }
        return sb4.toString();
    }
}
