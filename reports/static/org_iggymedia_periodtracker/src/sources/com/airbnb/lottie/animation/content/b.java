package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29206a = new ArrayList();

    public void a(o oVar) {
        this.f29206a.add(oVar);
    }

    public void b(Path path) {
        for (int size = this.f29206a.size() - 1; size >= 0; size--) {
            com.airbnb.lottie.utils.o.b(path, (o) this.f29206a.get(size));
        }
    }
}
