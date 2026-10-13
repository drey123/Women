package org.iggymedia.periodtracker.core.ui.constructor.action.sheet.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import v71.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiConstructorActionSheetComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f98721a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.action.sheet.UiConstructorActionSheetApi
        public ElementActionInterceptorFactory a() {
            return new f();
        }
    }

    public static UiConstructorActionSheetComponent.Factory a() {
        return new C2871a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.action.sheet.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2871a implements UiConstructorActionSheetComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.action.sheet.di.UiConstructorActionSheetComponent.Factory
        public UiConstructorActionSheetComponent a() {
            return new b();
        }

        public C2871a() {
        }
    }
}
