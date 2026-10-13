package yt1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.account.deletion.presentation.model.AccountDeletionPopup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AccountDeletionPopup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f171693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f171694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f171695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f171696d;

    public a(Text text, Text text2, boolean z14, boolean z15) {
        text.getClass();
        text2.getClass();
        this.f171693a = text;
        this.f171694b = text2;
        this.f171695c = z14;
        this.f171696d = z15;
    }

    public final Text a() {
        return this.f171694b;
    }

    public final boolean b() {
        return this.f171695c;
    }

    public final boolean c() {
        return this.f171696d;
    }

    public final Text d() {
        return this.f171693a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f171693a, aVar.f171693a) && Intrinsics.d(this.f171694b, aVar.f171694b) && this.f171695c == aVar.f171695c && this.f171696d == aVar.f171696d;
    }

    public int hashCode() {
        return (((((this.f171693a.hashCode() * 31) + this.f171694b.hashCode()) * 31) + Boolean.hashCode(this.f171695c)) * 31) + Boolean.hashCode(this.f171696d);
    }

    public String toString() {
        return "DeleteAccountPopupDO(title=" + this.f171693a + ", message=" + this.f171694b + ", showPrivacyPolicyButton=" + this.f171695c + ", showUseAnonymousMode=" + this.f171696d + ")";
    }
}
