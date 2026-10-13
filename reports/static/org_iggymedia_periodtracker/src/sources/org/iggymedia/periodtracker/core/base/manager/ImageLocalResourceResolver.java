package org.iggymedia.periodtracker.core.base.manager;

import android.content.Context;
import java.util.Iterator;
import js1.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ow.c;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ)\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H'¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "", "", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResource;", "imageLocalResource", "Lre0/f;", "flogger", "", "a", "(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageLocalResourceResolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageLocalResourceResolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f89492a;

        public a(Context context) {
            context.getClass();
            this.f89492a = context;
        }

        @Override // org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver
        public Integer a(String str, f fVar) {
            Object next;
            str.getClass();
            Iterator it = b.a().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.d(((js1.a) next).a(), str));
            js1.a aVar = (js1.a) next;
            if (aVar != null) {
                String strB = aVar.b();
                if (fVar != null) {
                    l lVar = l.DEBUG;
                    if (fVar.j(lVar)) {
                        j jVar = new j();
                        jVar.m("image", str);
                        jVar.h("replacement", strB);
                        Unit unit = Unit.f73266a;
                        fVar.l(lVar, "Deprecated icon", null, jVar.e());
                    }
                }
            }
            int identifier = this.f89492a.getResources().getIdentifier(str, "drawable", this.f89492a.getPackageName());
            if (identifier != 0) {
                return Integer.valueOf(identifier);
            }
            if (fVar != null) {
                l lVar2 = l.WARN;
                if (fVar.j(lVar2)) {
                    j jVar2 = new j();
                    jVar2.m("image", str);
                    Unit unit2 = Unit.f73266a;
                    fVar.l(lVar2, "Unknown local image", null, jVar2.e());
                }
            }
            return null;
        }
    }

    static /* synthetic */ Integer b(ImageLocalResourceResolver imageLocalResourceResolver, String str, f fVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getDrawableId");
            return null;
        }
        if ((i14 & 2) != 0) {
            fVar = c.a(d.f138190b);
        }
        return imageLocalResourceResolver.a(str, fVar);
    }

    Integer a(String imageLocalResource, f flogger);
}
