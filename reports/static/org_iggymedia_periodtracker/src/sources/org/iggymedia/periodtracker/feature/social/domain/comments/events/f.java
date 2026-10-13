package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f119890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f119891b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f119890a = str;
            this.f119891b = str2;
        }

        public final String a() {
            return this.f119891b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f119890a, aVar.f119890a) && Intrinsics.d(this.f119891b, aVar.f119891b);
        }

        public int hashCode() {
            return (this.f119890a.hashCode() * 31) + this.f119891b.hashCode();
        }

        public String toString() {
            return "CommentDeleted(cardId=" + this.f119890a + ", commentId=" + this.f119891b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f119892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f119893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f119894c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f119892a = str;
            this.f119893b = str2;
            this.f119894c = z14;
        }

        public final String a() {
            return this.f119892a;
        }

        public final String b() {
            return this.f119893b;
        }

        public final boolean c() {
            return this.f119894c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f119892a, bVar.f119892a) && Intrinsics.d(this.f119893b, bVar.f119893b) && this.f119894c == bVar.f119894c;
        }

        public int hashCode() {
            return (((this.f119892a.hashCode() * 31) + this.f119893b.hashCode()) * 31) + Boolean.hashCode(this.f119894c);
        }

        public String toString() {
            return "CommentLiked(cardId=" + this.f119892a + ", commentId=" + this.f119893b + ", isLiked=" + this.f119894c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f119895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f119896b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f119895a = str;
            this.f119896b = str2;
        }

        public final String a() {
            return this.f119896b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f119895a, cVar.f119895a) && Intrinsics.d(this.f119896b, cVar.f119896b);
        }

        public int hashCode() {
            return (this.f119895a.hashCode() * 31) + this.f119896b.hashCode();
        }

        public String toString() {
            return "CommentPostingFinished(cardId=" + this.f119895a + ", commentId=" + this.f119896b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f119897c = r03.i.f136916s;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f119898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r03.i f119899b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, r03.i iVar) {
            super(null);
            str.getClass();
            iVar.getClass();
            this.f119898a = str;
            this.f119899b = iVar;
        }

        public final r03.i a() {
            return this.f119899b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f119898a, dVar.f119898a) && Intrinsics.d(this.f119899b, dVar.f119899b);
        }

        public int hashCode() {
            return (this.f119898a.hashCode() * 31) + this.f119899b.hashCode();
        }

        public String toString() {
            return "CommentPostingStarted(cardId=" + this.f119898a + ", comment=" + this.f119899b + ")";
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public f() {
    }
}
