package org.iggymedia.periodtracker.core.base.ui.widget;

import com.google.android.material.appbar.AppBarLayout;
import kotlin.Metadata;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;", "", "", "b", "()V", "a", "Luf/h;", "", "c", "()Luf/h;", "offsetChanges", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppBarLayoutWrapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppBarLayoutWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBarLayout f89665a;

        public a(AppBarLayout appBarLayout) {
            appBarLayout.getClass();
            this.f89665a = appBarLayout;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.widget.AppBarLayoutWrapper
        public void a() {
            this.f89665a.setExpanded(false);
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.widget.AppBarLayoutWrapper
        public void b() {
            this.f89665a.setExpanded(true);
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.widget.AppBarLayoutWrapper
        public h c() {
            return rx.b.a(this.f89665a);
        }
    }

    void a();

    void b();

    h c();
}
