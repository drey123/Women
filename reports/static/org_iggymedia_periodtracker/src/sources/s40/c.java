package s40;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import s30.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f142390a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f142391a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ActivityAppScreen activityAppScreen) {
            super(null);
            activityAppScreen.getClass();
            this.f142391a = activityAppScreen;
        }

        public final ActivityAppScreen a() {
            return this.f142391a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f142391a, ((b) obj).f142391a);
        }

        public int hashCode() {
            return this.f142391a.hashCode();
        }

        public String toString() {
            return "NavigationResult(screen=" + this.f142391a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f142403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s40.a f142404b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ActivityAppScreen activityAppScreen, s40.a aVar) {
            super(null);
            activityAppScreen.getClass();
            aVar.getClass();
            this.f142403a = activityAppScreen;
            this.f142404b = aVar;
        }

        public final s40.a a() {
            return this.f142404b;
        }

        public final ActivityAppScreen b() {
            return this.f142403a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f142403a, dVar.f142403a) && Intrinsics.d(this.f142404b, dVar.f142404b);
        }

        public int hashCode() {
            return (this.f142403a.hashCode() * 31) + this.f142404b.hashCode();
        }

        public String toString() {
            return "OpenScreenWithCompletion(screen=" + this.f142403a + ", completion=" + this.f142404b + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: s40.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static abstract class AbstractC4687c extends c {

        /* JADX INFO: renamed from: s40.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends AbstractC4687c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f142392a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f142393b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.cardconstructor.model.b f142394c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, String str2, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
                super(null);
                str.getClass();
                str2.getClass();
                bVar.getClass();
                this.f142392a = str;
                this.f142393b = str2;
                this.f142394c = bVar;
            }

            public final String a() {
                return this.f142392a;
            }

            public final org.iggymedia.periodtracker.core.cardconstructor.model.b b() {
                return this.f142394c;
            }

            public final String c() {
                return this.f142393b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f142392a, aVar.f142392a) && Intrinsics.d(this.f142393b, aVar.f142393b) && Intrinsics.d(this.f142394c, aVar.f142394c);
            }

            public int hashCode() {
                return (((this.f142392a.hashCode() * 31) + this.f142393b.hashCode()) * 31) + this.f142394c.hashCode();
            }

            public String toString() {
                return "OpenBlockGroupConfirmationDialog(groupId=" + this.f142392a + ", groupName=" + this.f142393b + ", card=" + this.f142394c + ")";
            }
        }

        /* JADX INFO: renamed from: s40.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends AbstractC4687c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f142395a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.cardconstructor.model.b f142396b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
                super(null);
                str.getClass();
                bVar.getClass();
                this.f142395a = str;
                this.f142396b = bVar;
            }

            public final String a() {
                return this.f142395a;
            }

            public final org.iggymedia.periodtracker.core.cardconstructor.model.b b() {
                return this.f142396b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f142395a, bVar.f142395a) && Intrinsics.d(this.f142396b, bVar.f142396b);
            }

            public int hashCode() {
                return (this.f142395a.hashCode() * 31) + this.f142396b.hashCode();
            }

            public String toString() {
                return "OpenDeleteConfirmationDialog(cardId=" + this.f142395a + ", card=" + this.f142396b + ")";
            }
        }

        /* JADX INFO: renamed from: s40.c$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4688c extends AbstractC4687c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f142397a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f142398b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final i f142399c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.cardconstructor.model.b f142400d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4688c(String str, String str2, i iVar, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
                super(null);
                str.getClass();
                str2.getClass();
                iVar.getClass();
                bVar.getClass();
                this.f142397a = str;
                this.f142398b = str2;
                this.f142399c = iVar;
                this.f142400d = bVar;
            }

            public org.iggymedia.periodtracker.core.cardconstructor.model.b a() {
                return this.f142400d;
            }

            public final String b() {
                return this.f142398b;
            }

            public final String c() {
                return this.f142397a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C4688c)) {
                    return false;
                }
                C4688c c4688c = (C4688c) obj;
                return Intrinsics.d(this.f142397a, c4688c.f142397a) && Intrinsics.d(this.f142398b, c4688c.f142398b) && this.f142399c == c4688c.f142399c && Intrinsics.d(this.f142400d, c4688c.f142400d);
            }

            public int hashCode() {
                return (((((this.f142397a.hashCode() * 31) + this.f142398b.hashCode()) * 31) + this.f142399c.hashCode()) * 31) + this.f142400d.hashCode();
            }

            public String toString() {
                return "OpenShareDialog(title=" + this.f142397a + ", text=" + this.f142398b + ", elementSource=" + this.f142399c + ", card=" + this.f142400d + ")";
            }
        }

        /* JADX INFO: renamed from: s40.c$c$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends AbstractC4687c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f142401a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.cardconstructor.model.b f142402b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
                super(null);
                str.getClass();
                bVar.getClass();
                this.f142401a = str;
                this.f142402b = bVar;
            }

            public final String a() {
                return this.f142401a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f142401a, dVar.f142401a) && Intrinsics.d(this.f142402b, dVar.f142402b);
            }

            public int hashCode() {
                return (this.f142401a.hashCode() * 31) + this.f142402b.hashCode();
            }

            public String toString() {
                return "OpenSocialGiftBottomSheet(cardId=" + this.f142401a + ", card=" + this.f142402b + ")";
            }
        }

        public AbstractC4687c() {
            super(null);
        }

        public /* synthetic */ AbstractC4687c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public c() {
    }
}
