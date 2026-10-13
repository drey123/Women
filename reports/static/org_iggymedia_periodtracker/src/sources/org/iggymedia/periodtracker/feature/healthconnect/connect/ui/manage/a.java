package org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.collections.r0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.DeeplinkActivityAppScreen;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.jetbrains.annotations.NotNull;
import re0.g;
import xg.v;
import za2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityAppScreen {

    @NotNull
    public static final C3412a Companion = new C3412a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f110483c = DeeplinkActivityAppScreen.f89500c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivityAppScreen f110484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f110485b;

    public a(c cVar) {
        cVar.getClass();
        this.f110484a = new DeeplinkActivityAppScreen("data-sources-how-to-manage", wa2.a.b(), r0.f(v.a("how_to_manage_screen_type", cVar.g())));
        this.f110485b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f110484a.a(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f110485b == ((a) obj).f110485b;
    }

    public int hashCode() {
        return this.f110485b.hashCode();
    }

    public String toString() {
        return "HowToManageAppScreen(type=" + this.f110485b + ")";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3412a implements DeeplinkParser {
        public /* synthetic */ C3412a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public c a(Uri uri) {
            uri.getClass();
            String str = (String) g.h(uri.getQueryParameter("how_to_manage_screen_type"), wa2.a.b(), "how_to_manage_screen_type of deeplink must be non-null");
            return (c) g.h(c.Companion.a(str), wa2.a.b(), str + " is unknow type of HowToManageScreenType");
        }

        public C3412a() {
        }
    }
}
