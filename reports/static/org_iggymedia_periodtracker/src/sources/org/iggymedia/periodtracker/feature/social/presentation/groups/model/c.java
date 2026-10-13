package org.iggymedia.periodtracker.feature.social.presentation.groups.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f120617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f120618b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f120617a = str;
            this.f120618b = z14;
        }

        public final boolean a() {
            return this.f120618b;
        }

        public String b() {
            return this.f120617a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f120617a, aVar.f120617a) && this.f120618b == aVar.f120618b;
        }

        public int hashCode() {
            return (this.f120617a.hashCode() * 31) + Boolean.hashCode(this.f120618b);
        }

        public String toString() {
            return "ClickBlock(groupId=" + this.f120617a + ", block=" + this.f120618b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f120619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f120620b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f120619a = str;
            this.f120620b = z14;
        }

        public final boolean a() {
            return this.f120620b;
        }

        public String b() {
            return this.f120619a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f120619a, bVar.f120619a) && this.f120620b == bVar.f120620b;
        }

        public int hashCode() {
            return (this.f120619a.hashCode() * 31) + Boolean.hashCode(this.f120620b);
        }

        public String toString() {
            return "ClickFollow(groupId=" + this.f120619a + ", follow=" + this.f120620b + ")";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.groups.model.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3960c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f120621a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3960c(String str) {
            super(null);
            str.getClass();
            this.f120621a = str;
        }

        public String a() {
            return this.f120621a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3960c) && Intrinsics.d(this.f120621a, ((C3960c) obj).f120621a);
        }

        public int hashCode() {
            return this.f120621a.hashCode();
        }

        public String toString() {
            return "ClickGroup(groupId=" + this.f120621a + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
