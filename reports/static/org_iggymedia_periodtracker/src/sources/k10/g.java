package k10;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.ButtonsDayResponseDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.ButtonsResponseDto;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f70732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f70733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesParser f70734c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JsonObject f70735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f70736b;

        public a(JsonObject jsonObject, List list) {
            jsonObject.getClass();
            list.getClass();
            this.f70735a = jsonObject;
            this.f70736b = list;
        }

        public final List a() {
            return this.f70736b;
        }

        public final JsonObject b() {
            return this.f70735a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f70735a, aVar.f70735a) && Intrinsics.d(this.f70736b, aVar.f70736b);
        }

        public int hashCode() {
            return (this.f70735a.hashCode() * 31) + this.f70736b.hashCode();
        }

        public String toString() {
            return "Result(uicLayout=" + this.f70735a + ", days=" + this.f70736b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ButtonsResponseDto f70738e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g f70739i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ButtonsResponseDto buttonsResponseDto, g gVar, Continuation continuation) {
            super(2, continuation);
            this.f70738e = buttonsResponseDto;
            this.f70739i = gVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f70738e, this.f70739i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f70737d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            List<ButtonsDayResponseDto> data = this.f70738e.getData();
            g gVar = this.f70739i;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(data, 10));
            for (ButtonsDayResponseDto buttonsDayResponseDto : data) {
                arrayList.add(new l10.d(gVar.f70733b.b(buttonsDayResponseDto.getDate()), gVar.f70734c.a(buttonsDayResponseDto.getVariables())));
            }
            return new a(this.f70738e.getLayout(), arrayList);
        }
    }

    public g(DispatcherProvider dispatcherProvider, i iVar, VariablesParser variablesParser) {
        dispatcherProvider.getClass();
        iVar.getClass();
        variablesParser.getClass();
        this.f70732a = dispatcherProvider;
        this.f70733b = iVar;
        this.f70734c = variablesParser;
    }

    public final Object c(ButtonsResponseDto buttonsResponseDto, Continuation continuation) {
        return hk.h.j(this.f70732a.a(), new b(buttonsResponseDto, this, null), continuation);
    }
}
