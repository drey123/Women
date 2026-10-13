package org.iggymedia.periodtracker.feature.manageuserdata.presentation;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$a;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ManageUserdataItem {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ManageUserdataItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111024a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1401953766;
        }

        public String toString() {
            return "PrivacyBanner";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ManageUserdataItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f111025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f111026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f111027c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ManageUserdataAction f111028d;

        public b(Text text, Text text2, int i14, ManageUserdataAction manageUserdataAction) {
            text.getClass();
            text2.getClass();
            manageUserdataAction.getClass();
            this.f111025a = text;
            this.f111026b = text2;
            this.f111027c = i14;
            this.f111028d = manageUserdataAction;
        }

        public final ManageUserdataAction a() {
            return this.f111028d;
        }

        public final Text b() {
            return this.f111026b;
        }

        public final int c() {
            return this.f111027c;
        }

        public final Text d() {
            return this.f111025a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f111025a, bVar.f111025a) && Intrinsics.d(this.f111026b, bVar.f111026b) && this.f111027c == bVar.f111027c && Intrinsics.d(this.f111028d, bVar.f111028d);
        }

        public int hashCode() {
            return (((((this.f111025a.hashCode() * 31) + this.f111026b.hashCode()) * 31) + Integer.hashCode(this.f111027c)) * 31) + this.f111028d.hashCode();
        }

        public String toString() {
            return "Row(title=" + this.f111025a + ", description=" + this.f111026b + ", iconRes=" + this.f111027c + ", action=" + this.f111028d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ManageUserdataItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f111029a;

        public c(Text text) {
            text.getClass();
            this.f111029a = text;
        }

        public final Text a() {
            return this.f111029a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f111029a, ((c) obj).f111029a);
        }

        public int hashCode() {
            return this.f111029a.hashCode();
        }

        public String toString() {
            return "Title(text=" + this.f111029a + ")";
        }
    }
}
