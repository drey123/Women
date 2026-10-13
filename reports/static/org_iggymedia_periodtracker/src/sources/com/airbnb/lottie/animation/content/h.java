package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h implements PathContent, GreedyContent {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29272d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.content.i f29274f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f29269a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f29270b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f29271c = new Path();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f29273e = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29275a;

        static {
            int[] iArr = new int[com.airbnb.lottie.model.content.i.a.values().length];
            f29275a = iArr;
            try {
                iArr[com.airbnb.lottie.model.content.i.a.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29275a[com.airbnb.lottie.model.content.i.a.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29275a[com.airbnb.lottie.model.content.i.a.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29275a[com.airbnb.lottie.model.content.i.a.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29275a[com.airbnb.lottie.model.content.i.a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public h(com.airbnb.lottie.model.content.i iVar) {
        this.f29272d = iVar.c();
        this.f29274f = iVar;
    }

    @Override // com.airbnb.lottie.animation.content.GreedyContent
    public void c(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            Content content = (Content) listIterator.previous();
            if (content instanceof PathContent) {
                this.f29273e.add((PathContent) content);
                listIterator.remove();
            }
        }
    }

    public final void d() {
        for (int i14 = 0; i14 < this.f29273e.size(); i14++) {
            this.f29271c.addPath(((PathContent) this.f29273e.get(i14)).getPath());
        }
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        for (int i14 = 0; i14 < this.f29273e.size(); i14++) {
            ((PathContent) this.f29273e.get(i14)).e(list, list2);
        }
    }

    public final void f(Path.Op op4) {
        List list;
        this.f29270b.reset();
        this.f29269a.reset();
        int size = this.f29273e.size() - 1;
        while (true) {
            list = this.f29273e;
            if (size < 1) {
                break;
            }
            PathContent pathContent = (PathContent) list.get(size);
            if (pathContent instanceof c) {
                c cVar = (c) pathContent;
                List listL = cVar.l();
                for (int size2 = listL.size() - 1; size2 >= 0; size2--) {
                    Path path = ((PathContent) listL.get(size2)).getPath();
                    path.transform(cVar.m());
                    this.f29270b.addPath(path);
                }
            } else {
                this.f29270b.addPath(pathContent.getPath());
            }
            size--;
        }
        PathContent pathContent2 = (PathContent) list.get(0);
        if (pathContent2 instanceof c) {
            c cVar2 = (c) pathContent2;
            List listL2 = cVar2.l();
            for (int i14 = 0; i14 < listL2.size(); i14++) {
                Path path2 = ((PathContent) listL2.get(i14)).getPath();
                path2.transform(cVar2.m());
                this.f29269a.addPath(path2);
            }
        } else {
            this.f29269a.set(pathContent2.getPath());
        }
        this.f29271c.op(this.f29269a, this.f29270b, op4);
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        this.f29271c.reset();
        if (this.f29274f.d()) {
            return this.f29271c;
        }
        int i14 = a.f29275a[this.f29274f.b().ordinal()];
        if (i14 == 1) {
            d();
        } else if (i14 == 2) {
            f(Path.Op.UNION);
        } else if (i14 == 3) {
            f(Path.Op.REVERSE_DIFFERENCE);
        } else if (i14 == 4) {
            f(Path.Op.INTERSECT);
        } else if (i14 == 5) {
            f(Path.Op.XOR);
        }
        return this.f29271c;
    }
}
