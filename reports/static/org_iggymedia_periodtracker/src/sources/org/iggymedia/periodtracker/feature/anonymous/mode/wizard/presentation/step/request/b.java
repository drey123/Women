package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request;

import cv1.f;
import flo.i18n.uistrings.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.ContentState;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.FooterState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f105488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f105489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f105490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentState f105491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FooterState f105492e;

    public /* synthetic */ b(boolean z14, f fVar, Text text, ContentState contentState, FooterState footerState, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, (i14 & 2) != 0 ? f.ANONYMOUS_MODE_IN_PROGRESS : fVar, (i14 & 4) != 0 ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_request_title, new Object[0]) : text, contentState, footerState);
    }

    public final boolean a() {
        return this.f105488a;
    }

    public final ContentState b() {
        return this.f105491d;
    }

    public final FooterState c() {
        return this.f105492e;
    }

    public final f d() {
        return this.f105489b;
    }

    public final Text e() {
        return this.f105490c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f105488a == bVar.f105488a && this.f105489b == bVar.f105489b && Intrinsics.d(this.f105490c, bVar.f105490c) && Intrinsics.d(this.f105491d, bVar.f105491d) && Intrinsics.d(this.f105492e, bVar.f105492e);
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f105488a) * 31) + this.f105489b.hashCode()) * 31) + this.f105490c.hashCode()) * 31) + this.f105491d.hashCode()) * 31) + this.f105492e.hashCode();
    }

    public String toString() {
        return "PresentationState(closeVisible=" + this.f105488a + ", titleImage=" + this.f105489b + ", titleText=" + this.f105490c + ", content=" + this.f105491d + ", footer=" + this.f105492e + ")";
    }

    public b(boolean z14, f fVar, Text text, ContentState contentState, FooterState footerState) {
        fVar.getClass();
        text.getClass();
        contentState.getClass();
        footerState.getClass();
        this.f105488a = z14;
        this.f105489b = fVar;
        this.f105490c = text;
        this.f105491d = contentState;
        this.f105492e = footerState;
    }
}
