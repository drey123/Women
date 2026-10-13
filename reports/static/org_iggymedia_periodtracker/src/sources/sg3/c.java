package sg3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.domain.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f143763d = e.f143770d | sg3.a.f143761a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg3.a f143764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f143765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FailureDisplayObjectMapper f143766c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, c.class, "mapHeader", "mapHeader(Lorg/iggymedia/periodtracker/core/wellbeing/domain/model/level/WellBeingLevelHeader;)Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/model/LevelHeaderDO;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final tg3.c invoke(uq1.b bVar) {
            bVar.getClass();
            return ((c) this.receiver).e(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, e.class, "create", "create(Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/UiElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final UiElementSource invoke(ma1.c cVar) {
            cVar.getClass();
            return ((e) this.receiver).a(cVar);
        }
    }

    /* JADX INFO: renamed from: sg3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4710c extends m implements Function1 {
        public C4710c(Object obj) {
            super(1, obj, sg3.a.class, "map", "map(Lorg/iggymedia/periodtracker/core/wellbeing/domain/model/level/WellBeingLevelHistoricalLevels;)Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/model/HistoricalLevelsDO;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final tg3.b invoke(uq1.d dVar) {
            dVar.getClass();
            return ((sg3.a) this.receiver).b(dVar);
        }
    }

    public c(sg3.a aVar, e eVar, FailureDisplayObjectMapper failureDisplayObjectMapper) {
        aVar.getClass();
        eVar.getClass();
        failureDisplayObjectMapper.getClass();
        this.f143764a = aVar;
        this.f143765b = eVar;
        this.f143766c = failureDisplayObjectMapper;
    }

    public final ContentLoadingState b(State state, boolean z14) {
        state.getClass();
        if (state instanceof State.b) {
            return ContentLoadingState.c.f93591a;
        }
        if (state instanceof State.a) {
            Object objL = ((s9.e) ((State.a) state).a()).l();
            return s9.e.j(objL) ? c((uq1.e) s9.e.g(objL), z14) : d((Failure) s9.e.f(objL));
        }
        app.rive.c.a();
        return null;
    }

    public final ContentLoadingState c(uq1.e eVar, boolean z14) {
        ContentLoadingState contentLoadingStateF;
        eVar.getClass();
        State stateF = eVar.f();
        ContentLoadingState contentLoadingStateF2 = f(eVar.d(), new a(this));
        ColorToken colorTokenE = eVar.e();
        ContentLoadingState contentLoadingStateF3 = f(eVar.c(), new b(this.f143765b));
        if (stateF == null) {
            contentLoadingStateF = null;
        } else {
            contentLoadingStateF = !z14 ? ContentLoadingState.c.f93591a : f(stateF, new C4710c(this.f143764a));
        }
        return new ContentLoadingState.a(new tg3.d(contentLoadingStateF2, colorTokenE, contentLoadingStateF3, contentLoadingStateF));
    }

    public final ContentLoadingState.b d(Failure failure) {
        return new ContentLoadingState.b(this.f143766c.a(failure));
    }

    public final tg3.c e(uq1.b bVar) {
        ma1.c cVarC = bVar.c();
        UiElementSource uiElementSourceA = cVarC != null ? this.f143765b.a(cVarC) : null;
        ma1.c cVarA = bVar.a();
        UiElementSource uiElementSourceA2 = cVarA != null ? this.f143765b.a(cVarA) : null;
        ma1.c cVarB = bVar.b();
        return new tg3.c(uiElementSourceA, uiElementSourceA2, cVarB != null ? this.f143765b.a(cVarB) : null);
    }

    public final ContentLoadingState f(State state, Function1 function1) {
        if (state instanceof State.a) {
            return new ContentLoadingState.a(function1.invoke(((State.a) state).a()));
        }
        if (state instanceof State.b) {
            return ContentLoadingState.c.f93591a;
        }
        app.rive.c.a();
        return null;
    }
}
