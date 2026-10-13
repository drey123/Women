package com.airbnb.lottie.animation.keyframe;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n extends f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends o8.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ o8.b f29387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o8.c f29388e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ m8.b f29389f;

        public a(o8.b bVar, o8.c cVar, m8.b bVar2) {
            this.f29387d = bVar;
            this.f29388e = cVar;
            this.f29389f = bVar2;
        }

        @Override // o8.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public m8.b a(o8.b bVar) {
            this.f29387d.h(bVar.f(), bVar.a(), ((m8.b) bVar.g()).f79491a, ((m8.b) bVar.b()).f79491a, bVar.d(), bVar.c(), bVar.e());
            String str = (String) this.f29388e.a(this.f29387d);
            m8.b bVar2 = (m8.b) (bVar.c() == 1.0f ? bVar.b() : bVar.g());
            this.f29389f.a(str, bVar2.f79492b, bVar2.f79493c, bVar2.f79494d, bVar2.f79495e, bVar2.f79496f, bVar2.f79497g, bVar2.f79498h, bVar2.f79499i, bVar2.f79500j, bVar2.f79501k, bVar2.f79502l, bVar2.f79503m);
            return this.f29389f;
        }
    }

    public n(List list) {
        super(list);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public m8.b i(o8.a aVar, float f14) {
        Object obj;
        o8.c cVar = this.f29343e;
        if (cVar == null) {
            return (f14 != 1.0f || (obj = aVar.f85857c) == null) ? (m8.b) aVar.f85856b : (m8.b) obj;
        }
        float f15 = aVar.f85861g;
        Float f16 = aVar.f85862h;
        float fFloatValue = f16 == null ? Float.MAX_VALUE : f16.floatValue();
        Object obj2 = aVar.f85856b;
        m8.b bVar = (m8.b) obj2;
        Object obj3 = aVar.f85857c;
        return (m8.b) cVar.b(f15, fFloatValue, bVar, obj3 == null ? (m8.b) obj2 : (m8.b) obj3, f14, d(), f());
    }

    public void s(o8.c cVar) {
        super.o(new a(new o8.b(), cVar, new m8.b()));
    }
}
