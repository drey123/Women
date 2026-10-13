package org.iggymedia.periodtracker.core.ui.constructor.symptoms;

import ch1.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.CoreUiConstructorSymptomsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0005H&¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0005H&¢\u0006\u0004\b\f\u0010\bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0005H&¢\u0006\u0004\b\u000e\u0010\b¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/CoreUiConstructorSymptomsApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "b", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a0;", "c", "core-ui-constructor-symptoms"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorSymptomsApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f101310a = new a();

        public final CoreUiConstructorSymptomsApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            CoreUiConstructorSymptomsComponent coreUiConstructorSymptomsComponentA = ch1.a.a().b(c.a().b(coreBaseApi).c(CoreTrackerEventsComponent.a.c(coreBaseApi)).d(UtilsApi.INSTANCE.a()).a()).a();
            coreUiConstructorSymptomsComponentA.getClass();
            return coreUiConstructorSymptomsComponentA;
        }
    }

    ElementHolderFactory a();

    ElementActionInterceptor b();

    ElementHolderFactory c();

    ElementHolderFactory d();

    ElementHolderFactory e();
}
