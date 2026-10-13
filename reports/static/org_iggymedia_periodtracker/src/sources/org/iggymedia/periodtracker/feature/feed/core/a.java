package org.iggymedia.periodtracker.feature.feed.core;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.core.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3364a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3364a f109638a = new C3364a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f109639b = "/feed/v1/users/{user_id}/media/my";

        @Override // org.iggymedia.periodtracker.feature.feed.core.a.b
        public String a() {
            return f109639b;
        }

        public String toString() {
            return "AllCards";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends a {
        public b() {
            super(null);
        }

        public abstract String a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f109640a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(null);
            list.getClass();
            this.f109640a = list;
        }

        public final List a() {
            return this.f109640a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f109640a, ((c) obj).f109640a);
        }

        public int hashCode() {
            return this.f109640a.hashCode();
        }

        public String toString() {
            return "SpecificCards(cardIds=" + this.f109640a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f109641a;

        public d(String str) {
            str.getClass();
            this.f109641a = str;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.core.a.b
        public String a() {
            return this.f109641a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f109641a, ((d) obj).f109641a);
        }

        public int hashCode() {
            return this.f109641a.hashCode();
        }

        public String toString() {
            return "SpecificPageUrl(pageUrl=" + this.f109641a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f109642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f109643b;

        public e(String str) {
            str.getClass();
            this.f109642a = str;
            this.f109643b = "/feed/v1/users/{user_id}/sources/" + str + "/view/digest";
        }

        @Override // org.iggymedia.periodtracker.feature.feed.core.a.b
        public String a() {
            return this.f109643b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f109642a, ((e) obj).f109642a);
        }

        public int hashCode() {
            return this.f109642a.hashCode();
        }

        public String toString() {
            return "TopicFeed(topicId=" + this.f109642a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
