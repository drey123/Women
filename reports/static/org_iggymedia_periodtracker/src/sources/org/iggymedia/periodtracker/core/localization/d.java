package org.iggymedia.periodtracker.core.localization;

import android.content.Context;
import android.content.res.Resources;
import kotlin.collections.s0;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.MorphologyStringIdFactory;
import pe0.e;
import pe0.f;
import pe0.g;
import pe0.h;
import pe0.j;
import so3.b2;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f93628a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Localization f93629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DefaultInterpreter f93630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final MorphologyStringIdFactory f93631d;

    static {
        Localization localizationL = LocalizationApi.INSTANCE.a().l();
        f93629b = localizationL;
        DefaultInterpreter.a aVar = new DefaultInterpreter.a();
        f93630c = aVar;
        f93631d = new MorphologyStringIdFactory.a(s0.m(v.a(0, new pe0.b(aVar)), v.a(1, new pe0.a(localizationL, new pe0.c(), aVar)), v.a(2, new j(aVar)), v.a(3, new pe0.d(aVar)), v.a(4, new f(aVar)), v.a(5, new g(aVar)), v.a(6, new h(aVar))), new e());
    }

    public final String a(Context context, int i14) {
        context.getClass();
        return c(context, 1, i14);
    }

    public final String b(Context context, int i14) {
        context.getClass();
        return c(context, 0, i14);
    }

    public final String c(Context context, int i14, int i15) {
        int iA = f93631d.a(i14, i15);
        if (iA != Integer.MIN_VALUE) {
            String string = context.getString(iA);
            string.getClass();
            return string;
        }
        re0.d.f138190b.n("[Growth] Error occurs during MorphologyHelper#getString", new Resources.NotFoundException("The right string was not found for MorphologyHelper! Type:" + i14 + " and count: " + i15 + "!"));
        return b2.c(r0.f73370a);
    }

    public final String d(Context context, int i14) {
        context.getClass();
        return c(context, 2, i14);
    }
}
