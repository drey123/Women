package org.iggymedia.periodtracker.feature.common.ui.di.activity;

import android.app.Activity;
import dagger.internal.j;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.module.ActivityModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.common.ui.di.activity.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3251a implements ActivityComponentImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityModule f106934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3251a f106935b = this;

        public C3251a(ActivityModule activityModule, AppComponent appComponent) {
            this.f106934a = activityModule;
        }

        @Override // org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent
        public Activity a() {
            return p12.a.a(this.f106934a);
        }
    }

    public static b a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ActivityModule f106936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AppComponent f106937b;

        public b a(ActivityModule activityModule) {
            this.f106936a = (ActivityModule) j.b(activityModule);
            return this;
        }

        public b b(AppComponent appComponent) {
            this.f106937b = (AppComponent) j.b(appComponent);
            return this;
        }

        public ActivityComponentImpl c() {
            j.a(this.f106936a, ActivityModule.class);
            j.a(this.f106937b, AppComponent.class);
            return new C3251a(this.f106936a, this.f106937b);
        }

        public b() {
        }
    }
}
