package org.iggymedia.periodtracker.feature.social.domain.replies.events;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r03.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f120324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f120325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f120326c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f120324a = str;
            this.f120325b = str2;
            this.f120326c = str3;
        }

        public final String a() {
            return this.f120326c;
        }

        public final String b() {
            return this.f120325b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f120324a, aVar.f120324a) && Intrinsics.d(this.f120325b, aVar.f120325b) && Intrinsics.d(this.f120326c, aVar.f120326c);
        }

        public int hashCode() {
            return (((this.f120324a.hashCode() * 31) + this.f120325b.hashCode()) * 31) + this.f120326c.hashCode();
        }

        public String toString() {
            return "ReplyDeleted(cardId=" + this.f120324a + ", replyId=" + this.f120325b + ", parentId=" + this.f120326c + ")";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.replies.events.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3948b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f120327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f120328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f120329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f120330d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3948b(String str, String str2, String str3, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f120327a = str;
            this.f120328b = str2;
            this.f120329c = str3;
            this.f120330d = z14;
        }

        public final String a() {
            return this.f120328b;
        }

        public final String b() {
            return this.f120329c;
        }

        public final boolean c() {
            return this.f120330d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3948b)) {
                return false;
            }
            C3948b c3948b = (C3948b) obj;
            return Intrinsics.d(this.f120327a, c3948b.f120327a) && Intrinsics.d(this.f120328b, c3948b.f120328b) && Intrinsics.d(this.f120329c, c3948b.f120329c) && this.f120330d == c3948b.f120330d;
        }

        public int hashCode() {
            return (((((this.f120327a.hashCode() * 31) + this.f120328b.hashCode()) * 31) + this.f120329c.hashCode()) * 31) + Boolean.hashCode(this.f120330d);
        }

        public String toString() {
            return "ReplyLiked(cardId=" + this.f120327a + ", parentId=" + this.f120328b + ", replyId=" + this.f120329c + ", isLiked=" + this.f120330d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f120331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f120332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f120333c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f120331a = str;
            this.f120332b = str2;
            this.f120333c = str3;
        }

        public final String a() {
            return this.f120332b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f120331a, cVar.f120331a) && Intrinsics.d(this.f120332b, cVar.f120332b) && Intrinsics.d(this.f120333c, cVar.f120333c);
        }

        public int hashCode() {
            return (((this.f120331a.hashCode() * 31) + this.f120332b.hashCode()) * 31) + this.f120333c.hashCode();
        }

        public String toString() {
            return "ReplyPostingFinished(cardId=" + this.f120331a + ", replyId=" + this.f120332b + ", parentId=" + this.f120333c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f120334d = i.f136916s;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f120335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i f120336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f120337c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, i iVar, String str2) {
            super(null);
            str.getClass();
            iVar.getClass();
            str2.getClass();
            this.f120335a = str;
            this.f120336b = iVar;
            this.f120337c = str2;
        }

        public final i a() {
            return this.f120336b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f120335a, dVar.f120335a) && Intrinsics.d(this.f120336b, dVar.f120336b) && Intrinsics.d(this.f120337c, dVar.f120337c);
        }

        public int hashCode() {
            return (((this.f120335a.hashCode() * 31) + this.f120336b.hashCode()) * 31) + this.f120337c.hashCode();
        }

        public String toString() {
            return "ReplyPostingStarted(cardId=" + this.f120335a + ", comment=" + this.f120336b + ", parentId=" + this.f120337c + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
