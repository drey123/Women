package k8;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f71435k = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f71436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f71437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f71438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f71439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f71440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f71441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f71442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f71443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f71444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f71445j;

    public i(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((k) obj).c() instanceof Integer) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (((k) obj2).c() instanceof PointF) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list) {
            if (((k) obj3).c() instanceof Float) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list) {
            if (((k) obj4).c() instanceof o8.d) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : list) {
            if (((k) obj5).c() instanceof ColorFilter) {
                arrayList5.add(obj5);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : list) {
            if (((k) obj6).c() instanceof Object[]) {
                arrayList6.add(obj6);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj7 : list) {
            if (((k) obj7).c() instanceof Typeface) {
                arrayList7.add(obj7);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        for (Object obj8 : list) {
            if (((k) obj8).c() instanceof Bitmap) {
                arrayList8.add(obj8);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        for (Object obj9 : list) {
            if (((k) obj9).c() instanceof CharSequence) {
                arrayList9.add(obj9);
            }
        }
        ArrayList arrayList10 = new ArrayList();
        for (Object obj10 : list) {
            if (((k) obj10).c() instanceof Path) {
                arrayList10.add(obj10);
            }
        }
        this(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, arrayList8, arrayList9, arrayList10);
    }

    public final void a(LottieDrawable lottieDrawable) {
        lottieDrawable.getClass();
        for (k kVar : this.f71436a) {
            lottieDrawable.r(kVar.b(), kVar.c(), j.d(kVar.a()));
        }
        for (k kVar2 : this.f71437b) {
            lottieDrawable.r(kVar2.b(), kVar2.c(), j.d(kVar2.a()));
        }
        for (k kVar3 : this.f71438c) {
            lottieDrawable.r(kVar3.b(), kVar3.c(), j.d(kVar3.a()));
        }
        for (k kVar4 : this.f71439d) {
            lottieDrawable.r(kVar4.b(), kVar4.c(), j.d(kVar4.a()));
        }
        for (k kVar5 : this.f71440e) {
            lottieDrawable.r(kVar5.b(), kVar5.c(), j.d(kVar5.a()));
        }
        for (k kVar6 : this.f71441f) {
            lottieDrawable.r(kVar6.b(), kVar6.c(), j.d(kVar6.a()));
        }
        for (k kVar7 : this.f71442g) {
            lottieDrawable.r(kVar7.b(), kVar7.c(), j.d(kVar7.a()));
        }
        for (k kVar8 : this.f71443h) {
            lottieDrawable.r(kVar8.b(), kVar8.c(), j.d(kVar8.a()));
        }
        for (k kVar9 : this.f71444i) {
            lottieDrawable.r(kVar9.b(), kVar9.c(), j.d(kVar9.a()));
        }
        for (k kVar10 : this.f71445j) {
            lottieDrawable.r(kVar10.b(), kVar10.c(), j.d(kVar10.a()));
        }
    }

    public final void b(LottieDrawable lottieDrawable) {
        lottieDrawable.getClass();
        for (k kVar : this.f71436a) {
            lottieDrawable.r(kVar.b(), kVar.c(), null);
        }
        for (k kVar2 : this.f71437b) {
            lottieDrawable.r(kVar2.b(), kVar2.c(), null);
        }
        for (k kVar3 : this.f71438c) {
            lottieDrawable.r(kVar3.b(), kVar3.c(), null);
        }
        for (k kVar4 : this.f71439d) {
            lottieDrawable.r(kVar4.b(), kVar4.c(), null);
        }
        for (k kVar5 : this.f71440e) {
            lottieDrawable.r(kVar5.b(), kVar5.c(), null);
        }
        for (k kVar6 : this.f71441f) {
            lottieDrawable.r(kVar6.b(), kVar6.c(), null);
        }
        for (k kVar7 : this.f71442g) {
            lottieDrawable.r(kVar7.b(), kVar7.c(), null);
        }
        for (k kVar8 : this.f71443h) {
            lottieDrawable.r(kVar8.b(), kVar8.c(), null);
        }
        for (k kVar9 : this.f71444i) {
            lottieDrawable.r(kVar9.b(), kVar9.c(), null);
        }
        for (k kVar10 : this.f71445j) {
            lottieDrawable.r(kVar10.b(), kVar10.c(), null);
        }
    }

    public i(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        this.f71436a = list;
        this.f71437b = list2;
        this.f71438c = list3;
        this.f71439d = list4;
        this.f71440e = list5;
        this.f71441f = list6;
        this.f71442g = list7;
        this.f71443h = list8;
        this.f71444i = list9;
        this.f71445j = list10;
    }
}
