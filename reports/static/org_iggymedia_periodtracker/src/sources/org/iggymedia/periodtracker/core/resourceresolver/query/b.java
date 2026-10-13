package org.iggymedia.periodtracker.core.resourceresolver.query;

import java.util.Map;
import kotlin.collections.r;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import oq0.c;
import oq0.i;
import oq0.j;
import oq0.l;
import oq0.m;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f95940a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f95941b = new l("", s0.i());

    public static /* synthetic */ Text h(b bVar, Text text, String str, String str2, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return bVar.f(text, str, str2, z14);
    }

    public static /* synthetic */ Text i(b bVar, Text text, Text text2, Text text3, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return bVar.g(text, text2, text3, z14);
    }

    public static final Text k(int i14, Object... objArr) {
        objArr.getClass();
        return new j(i14, objArr.length == 0 ? w.o() : r.f(objArr), s0.i());
    }

    public static final Text l(String str) {
        str.getClass();
        return new l(str, s0.i());
    }

    public static final Text n(Text... textArr) {
        textArr.getClass();
        return new oq0.a(r.f(textArr), f95941b);
    }

    public static final Text p(m mVar, DateTime dateTime, boolean z14, boolean z15) {
        mVar.getClass();
        dateTime.getClass();
        return new oq0.b(mVar, dateTime, z14, z15);
    }

    public static /* synthetic */ Text q(m mVar, DateTime dateTime, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            z15 = true;
        }
        return p(mVar, dateTime, z14, z15);
    }

    public final Text a(Text text) {
        text.getClass();
        return new c(text, EmbeddedTransformation.a.f95933a);
    }

    public final boolean b(Text text) {
        text.getClass();
        return Intrinsics.d(text, f95941b);
    }

    public final boolean c(Text text) {
        text.getClass();
        return !Intrinsics.d(text, f95941b);
    }

    public final Text d(Text text) {
        text.getClass();
        return new c(text, EmbeddedTransformation.c.f95937a);
    }

    public final Text e(Text text) {
        return text == null ? f95941b : text;
    }

    public final Text f(Text text, String str, String str2, boolean z14) {
        text.getClass();
        str.getClass();
        str2.getClass();
        return g(text, l(str), l(str2), z14);
    }

    public final Text g(Text text, Text text2, Text text3, boolean z14) {
        text.getClass();
        text2.getClass();
        text3.getClass();
        return new c(text, new EmbeddedTransformation.b(text2, text3, z14));
    }

    public final Text j(int i14, Map map) {
        map.getClass();
        return new j(i14, w.o(), map);
    }

    public final Text m(String str, Map map) {
        str.getClass();
        map.getClass();
        return new l(str, map);
    }

    public final Text o(Text[] textArr, Text text) {
        textArr.getClass();
        text.getClass();
        return new oq0.a(r.f(textArr), text);
    }

    public final Text r() {
        return f95941b;
    }

    public final Text s(String str, Map map) {
        str.getClass();
        map.getClass();
        return new i(str, w.o(), map);
    }

    public final Text t(String str, Object... objArr) {
        str.getClass();
        objArr.getClass();
        return new i(str, objArr.length == 0 ? w.o() : r.f(objArr), s0.i());
    }

    public final Text u(Text text) {
        text.getClass();
        return new c(text, EmbeddedTransformation.d.f95938a);
    }
}
