package org.iggymedia.periodtracker.feature.social.presentation.posting;

import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import oq0.d;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f120743d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f120744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f120745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Image f120746c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f120747e = new a();

        public a() {
            super(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.social_posting_form_post_limit_error, r0.f(v.a("characterCount", "1000"))), ColorToken.b.ForegroundError, d.f87474a.a(org.iggymedia.periodtracker.design.R.drawable.small_report_solid), null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1238966505;
        }

        public String toString() {
            return "ErrorLimitSymbolState";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.posting.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3969b extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C3969b f120748e = new C3969b();

        public C3969b() {
            super(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r(), ColorToken.b.BackgroundClear, d.f87474a.a(0), null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C3969b);
        }

        public int hashCode() {
            return 1825062215;
        }

        public String toString() {
            return "None";
        }
    }

    public b(Text text, ColorToken colorToken, Image image) {
        this.f120744a = text;
        this.f120745b = colorToken;
        this.f120746c = image;
    }

    public final ColorToken a() {
        return this.f120745b;
    }

    public final Image b() {
        return this.f120746c;
    }

    public final Text c() {
        return this.f120744a;
    }

    public /* synthetic */ b(Text text, ColorToken colorToken, Image image, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, colorToken, image);
    }
}
