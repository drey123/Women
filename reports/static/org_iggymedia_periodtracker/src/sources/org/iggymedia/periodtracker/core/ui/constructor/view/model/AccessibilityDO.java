package org.iggymedia.periodtracker.core.ui.constructor.view.model;

import androidx.compose.runtime.Immutable;
import jj1.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0003\nR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\b\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;", "", "Ljj1/m;", "a", "()Ljj1/m;", "importantForAccessibility", "", "getContentDescription", "()Ljava/lang/String;", "contentDescription", "b", "actionHint", "getIdentifier", "identifier", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccessibilityDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccessibilityDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f101533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f101536d;

        public a(m mVar, String str, String str2, String str3) {
            mVar.getClass();
            this.f101533a = mVar;
            this.f101534b = str;
            this.f101535c = str2;
            this.f101536d = str3;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public m a() {
            return this.f101533a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public String b() {
            return this.f101535c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f101533a == aVar.f101533a && Intrinsics.d(this.f101534b, aVar.f101534b) && Intrinsics.d(this.f101535c, aVar.f101535c) && Intrinsics.d(this.f101536d, aVar.f101536d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public String getContentDescription() {
            return this.f101534b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public String getIdentifier() {
            return this.f101536d;
        }

        public int hashCode() {
            int iHashCode = this.f101533a.hashCode() * 31;
            String str = this.f101534b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f101535c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101536d;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Basic(importantForAccessibility=" + this.f101533a + ", contentDescription=" + this.f101534b + ", actionHint=" + this.f101535c + ", identifier=" + this.f101536d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccessibilityDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f101537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f101540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f101541e;

        public b(m mVar, String str, String str2, String str3, Float f14) {
            mVar.getClass();
            this.f101537a = mVar;
            this.f101538b = str;
            this.f101539c = str2;
            this.f101540d = str3;
            this.f101541e = f14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public m a() {
            return this.f101537a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public String b() {
            return this.f101539c;
        }

        public final Float c() {
            return this.f101541e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f101537a == bVar.f101537a && Intrinsics.d(this.f101538b, bVar.f101538b) && Intrinsics.d(this.f101539c, bVar.f101539c) && Intrinsics.d(this.f101540d, bVar.f101540d) && Intrinsics.d(this.f101541e, bVar.f101541e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public String getContentDescription() {
            return this.f101538b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO
        public String getIdentifier() {
            return this.f101540d;
        }

        public int hashCode() {
            int iHashCode = this.f101537a.hashCode() * 31;
            String str = this.f101538b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f101539c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101540d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Float f14 = this.f101541e;
            return iHashCode4 + (f14 != null ? f14.hashCode() : 0);
        }

        public String toString() {
            return "Text(importantForAccessibility=" + this.f101537a + ", contentDescription=" + this.f101538b + ", actionHint=" + this.f101539c + ", identifier=" + this.f101540d + ", maxFontScale=" + this.f101541e + ")";
        }
    }

    m a();

    String b();

    String getContentDescription();

    String getIdentifier();
}
