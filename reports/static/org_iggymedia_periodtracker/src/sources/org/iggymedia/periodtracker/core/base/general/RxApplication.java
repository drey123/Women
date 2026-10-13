package org.iggymedia.periodtracker.core.base.general;

import android.app.Activity;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/general/RxApplication;", "", "Luf/h;", "Landroid/app/Activity;", "a", "()Luf/h;", "Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;", "b", "activitiesState", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RxApplication {
    h a();

    h b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f89432a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.general.RxApplication$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2259a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Bundle f89433b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2259a(Activity activity, Bundle bundle) {
                super(activity, null);
                activity.getClass();
                this.f89433b = bundle;
            }

            public final Bundle b() {
                return this.f89433b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Activity activity) {
                super(activity, null);
                activity.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Activity activity) {
                super(activity, null);
                activity.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Activity activity) {
                super(activity, null);
                activity.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends a {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Activity activity) {
                super(activity, null);
                activity.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends a {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(Activity activity) {
                super(activity, null);
                activity.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g extends a {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(Activity activity) {
                super(activity, null);
                activity.getClass();
            }
        }

        public a(Activity activity) {
            this.f89432a = activity;
        }

        public final Activity a() {
            return this.f89432a;
        }

        public /* synthetic */ a(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
            this(activity);
        }
    }
}
