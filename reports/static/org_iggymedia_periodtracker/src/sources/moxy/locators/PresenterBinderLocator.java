package moxy.locators;

import moxy.MvpProcessor;
import moxy.PresenterBinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class PresenterBinderLocator {
    private PresenterBinderLocator() {
    }

    public static <Delegated> PresenterBinder<Delegated> getPresenterBinders(Class<?> cls) {
        do {
            PresenterBinder<Delegated> presenterBinder = (PresenterBinder<Delegated>) locatePresenterBinder(cls);
            if (presenterBinder != null) {
                return presenterBinder;
            }
            cls = cls.getSuperclass();
        } while (cls != null);
        return null;
    }

    private static PresenterBinder<?> locatePresenterBinder(Class<?> cls) {
        try {
            return (PresenterBinder) Class.forName(cls.getName().concat(MvpProcessor.PRESENTER_BINDER_SUFFIX)).newInstance();
        } catch (Exception unused) {
            return null;
        }
    }
}
