package com.airbnb.lottie.animation.keyframe;

import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends o8.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f29367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o8.a f29368r;

    public h(com.airbnb.lottie.i iVar, o8.a aVar) {
        super(iVar, (PointF) aVar.f85856b, (PointF) aVar.f85857c, aVar.f85858d, aVar.f85859e, aVar.f85860f, aVar.f85861g, aVar.f85862h);
        this.f29368r = aVar;
        j();
    }

    public void j() {
        Object obj;
        Object obj2;
        Object obj3 = this.f85857c;
        boolean z14 = (obj3 == null || (obj2 = this.f85856b) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.f85856b;
        if (obj4 == null || (obj = this.f85857c) == null || z14) {
            return;
        }
        o8.a aVar = this.f29368r;
        this.f29367q = com.airbnb.lottie.utils.o.d((PointF) obj4, (PointF) obj, aVar.f85869o, aVar.f85870p);
    }

    public Path k() {
        return this.f29367q;
    }
}
