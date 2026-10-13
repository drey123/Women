package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.resourceresolver.query.EmbeddedTransformation;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f95969e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f95970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f95971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f95972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IcuFormatter f95973d;

    public n(Context context, o oVar, f fVar, IcuFormatter icuFormatter) {
        context.getClass();
        oVar.getClass();
        fVar.getClass();
        icuFormatter.getClass();
        this.f95970a = context;
        this.f95971b = oVar;
        this.f95972c = fVar;
        this.f95973d = icuFormatter;
    }

    public static CharSequence a(n nVar, Text text) {
        text.getClass();
        return nVar.f(text);
    }

    public final String b(String str, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), g(entry.getValue()));
        }
        return IcuFormatter.a(this.f95973d, str, linkedHashMap, false, 4, null);
    }

    public final String c(int i14) {
        String string = this.f95970a.getString(i14);
        string.getClass();
        return string;
    }

    public final String d(int i14, List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(g(it.next()));
        }
        Object[] array = arrayList.toArray(new Object[0]);
        String string = this.f95970a.getString(i14, Arrays.copyOf(array, array.length));
        string.getClass();
        return string;
    }

    public final String e(int i14, Map map) {
        return b(c(i14), map);
    }

    public final String f(Text text) {
        String strJ;
        text.getClass();
        if (text instanceof oq0.l) {
            strJ = m((oq0.l) text);
        } else if (text instanceof oq0.j) {
            strJ = l((oq0.j) text);
        } else if (text instanceof oq0.i) {
            strJ = k((oq0.i) text);
        } else if (text instanceof oq0.a) {
            strJ = h((oq0.a) text);
        } else if (text instanceof oq0.b) {
            strJ = i((oq0.b) text);
        } else {
            if (!(text instanceof oq0.c)) {
                app.rive.c.a();
                return null;
            }
            strJ = j((oq0.c) text);
        }
        re0.f.f(nq0.a.a(re0.d.f138190b), "resolve: " + text + " \nresolved Text: " + strJ, null, 2, null);
        return strJ;
    }

    public final Object g(Object obj) {
        return obj instanceof Text ? f((Text) obj) : obj;
    }

    public final String h(oq0.a aVar) {
        return CollectionsKt.E0(aVar.b(), f(aVar.a()), null, null, 0, null, new Function1() { // from class: org.iggymedia.periodtracker.core.resourceresolver.resolver.text.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n.a(this.f95968d, (Text) obj);
            }
        }, 30, null);
    }

    public final String i(oq0.b bVar) {
        return this.f95972c.j(bVar);
    }

    public final String j(oq0.c cVar) {
        EmbeddedTransformation embeddedTransformationA = cVar.a();
        if (Intrinsics.d(embeddedTransformationA, EmbeddedTransformation.a.f95933a)) {
            return this.f95971b.a(f(cVar.b()));
        }
        if (Intrinsics.d(embeddedTransformationA, EmbeddedTransformation.c.f95937a)) {
            return this.f95971b.d(f(cVar.b()));
        }
        if (Intrinsics.d(embeddedTransformationA, EmbeddedTransformation.d.f95938a)) {
            return this.f95971b.e(f(cVar.b()));
        }
        if (embeddedTransformationA instanceof EmbeddedTransformation.b) {
            EmbeddedTransformation.b bVar = (EmbeddedTransformation.b) embeddedTransformationA;
            return this.f95971b.c(f(cVar.b()), f(bVar.c()), f(bVar.b()), bVar.a());
        }
        app.rive.c.a();
        return null;
    }

    public final String k(oq0.i iVar) {
        int identifier = this.f95970a.getResources().getIdentifier(iVar.c(), "string", this.f95970a.getPackageName());
        if (identifier != 0) {
            if (iVar.a().isEmpty()) {
                return !iVar.b().isEmpty() ? d(identifier, iVar.b()) : c(identifier);
            }
            return e(identifier, iVar.a());
        }
        re0.f.c(nq0.a.a(re0.d.f138190b), "Can't find id for resource name: " + iVar.c(), null, 2, null);
        return b2.c(kotlin.jvm.internal.r0.f73370a);
    }

    public final String l(oq0.j jVar) {
        if (jVar.a().isEmpty()) {
            return !jVar.b().isEmpty() ? d(jVar.c(), jVar.b()) : c(jVar.c());
        }
        return e(jVar.c(), jVar.a());
    }

    public final String m(oq0.l lVar) {
        return !lVar.a().isEmpty() ? b(lVar.b(), lVar.a()) : lVar.b();
    }
}
