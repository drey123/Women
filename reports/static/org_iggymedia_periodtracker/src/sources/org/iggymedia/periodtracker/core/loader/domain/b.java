package org.iggymedia.periodtracker.core.loader.domain;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f93559a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.domain.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2496b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FailureDO f93560a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2496b(FailureDO failureDO) {
            super(null);
            failureDO.getClass();
            this.f93560a = failureDO;
        }

        public final FailureDO a() {
            return this.f93560a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2496b) && Intrinsics.d(this.f93560a, ((C2496b) obj).f93560a);
        }

        public int hashCode() {
            return this.f93560a.hashCode();
        }

        public String toString() {
            return "LoadingFailed(failure=" + this.f93560a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f93561a = new c();

        public c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f93562a = new d();

        public d() {
            super(null);
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
