package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f89582b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public enum a {
        MAIN("main"),
        FEED("feed");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f89586w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f89587d;

        a(String str) {
            this.f89587d = str;
        }

        public final String e() {
            return this.f89587d;
        }
    }

    public i0(LegacyIntentBuilder legacyIntentBuilder, a aVar) {
        legacyIntentBuilder.getClass();
        aVar.getClass();
        this.f89581a = legacyIntentBuilder;
        this.f89582b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89581a.c(context, b(), null);
    }

    public final Uri b() {
        Uri uriBuild = new Uri.Builder().scheme("floperiodtracker").authority(this.f89582b.e()).build();
        uriBuild.getClass();
        return uriBuild;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.d(this.f89581a, i0Var.f89581a) && this.f89582b == i0Var.f89582b;
    }

    public int hashCode() {
        return (this.f89581a.hashCode() * 31) + this.f89582b.hashCode();
    }

    public String toString() {
        return "TabsScreen(legacyIntentBuilder=" + this.f89581a + ", tab=" + this.f89582b + ")";
    }

    public /* synthetic */ i0(LegacyIntentBuilder legacyIntentBuilder, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(legacyIntentBuilder, (i14 & 2) != 0 ? a.MAIN : aVar);
    }
}
