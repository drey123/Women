package org.iggymedia.periodtracker.core.onboarding.engine.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$a;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$b;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Items {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Items {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f94548a;

        public /* synthetic */ a(List list) {
            this.f94548a = list;
        }

        public static final /* synthetic */ a a(List list) {
            return new a(list);
        }

        public static List b(List list) {
            list.getClass();
            return list;
        }

        public static boolean c(List list, Object obj) {
            return (obj instanceof a) && Intrinsics.d(list, ((a) obj).f());
        }

        public static int d(List list) {
            return list.hashCode();
        }

        public static String e(List list) {
            return "Plain(value=" + list + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f94548a, obj);
        }

        public final /* synthetic */ List f() {
            return this.f94548a;
        }

        public int hashCode() {
            return d(this.f94548a);
        }

        public String toString() {
            return e(this.f94548a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Items {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f94549a;

        public /* synthetic */ b(List list) {
            this.f94549a = list;
        }

        public static final /* synthetic */ b a(List list) {
            return new b(list);
        }

        public static List b(List list) {
            list.getClass();
            return list;
        }

        public static boolean c(List list, Object obj) {
            return (obj instanceof b) && Intrinsics.d(list, ((b) obj).f());
        }

        public static int d(List list) {
            return list.hashCode();
        }

        public static String e(List list) {
            return "Tagged(value=" + list + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f94549a, obj);
        }

        public final /* synthetic */ List f() {
            return this.f94549a;
        }

        public int hashCode() {
            return d(this.f94549a);
        }

        public String toString() {
            return e(this.f94549a);
        }
    }
}
