package org.iggymedia.periodtracker.feature.userprofile.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$a;", "Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$b;", "Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountItemDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f123508b = gd3.b.f52647c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gd3.b f123509a;

        public a(gd3.b bVar) {
            bVar.getClass();
            this.f123509a = bVar;
        }

        public final gd3.b a() {
            return this.f123509a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f123509a, ((a) obj).f123509a);
        }

        public int hashCode() {
            return this.f123509a.hashCode();
        }

        public String toString() {
            return "AccountDetailsDO(email=" + this.f123509a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f123510a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1877814997;
        }

        public String toString() {
            return "AnonymousModeItemDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AccountItemDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f123511b = gd3.b.f52647c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gd3.b f123512a;

        public c(gd3.b bVar) {
            bVar.getClass();
            this.f123512a = bVar;
        }

        public final gd3.b a() {
            return this.f123512a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f123512a, ((c) obj).f123512a);
        }

        public int hashCode() {
            return this.f123512a.hashCode();
        }

        public String toString() {
            return "EmailItemDO(email=" + this.f123512a + ")";
        }
    }
}
