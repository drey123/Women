package dm3;

import java.util.ArrayList;
import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.events.WaterOptionsView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class o extends MvpViewState implements WaterOptionsView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {
        public a() {
            super("openWaterNotification", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WaterOptionsView waterOptionsView) {
            waterOptionsView.t1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f40885a;

        public b(Text text) {
            super("setAverageWaterText", AddToEndSingleStrategy.class);
            this.f40885a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WaterOptionsView waterOptionsView) {
            waterOptionsView.q3(this.f40885a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f40887a;

        public c(Text text) {
            super("setWaterReminderTitle", AddToEndSingleStrategy.class);
            this.f40887a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WaterOptionsView waterOptionsView) {
            waterOptionsView.u2(this.f40887a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f40889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f40890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f40891c;

        public d(ArrayList arrayList, int i14, ArrayList arrayList2) {
            super("showGlassVolumePicker", OneExecutionStateStrategy.class);
            this.f40889a = arrayList;
            this.f40890b = i14;
            this.f40891c = arrayList2;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WaterOptionsView waterOptionsView) {
            waterOptionsView.C3(this.f40889a, this.f40890b, this.f40891c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f40893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f40894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f40895c;

        public e(ArrayList arrayList, int i14, ArrayList arrayList2) {
            super("showWaterVolumeNormPicker", OneExecutionStateStrategy.class);
            this.f40893a = arrayList;
            this.f40894b = i14;
            this.f40895c = arrayList2;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WaterOptionsView waterOptionsView) {
            waterOptionsView.S1(this.f40893a, this.f40894b, this.f40895c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40897a;

        public f(String str) {
            super("updateWaterGlassVolumeView", AddToEndSingleStrategy.class);
            this.f40897a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WaterOptionsView waterOptionsView) {
            waterOptionsView.L1(this.f40897a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40899a;

        public g(String str) {
            super("updateWaterVolumeNormView", AddToEndSingleStrategy.class);
            this.f40899a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WaterOptionsView waterOptionsView) {
            waterOptionsView.d2(this.f40899a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void C3(ArrayList arrayList, int i14, ArrayList arrayList2) {
        d dVar = new d(arrayList, i14, arrayList2);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WaterOptionsView) it.next()).C3(arrayList, i14, arrayList2);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void L1(String str) {
        f fVar = new f(str);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WaterOptionsView) it.next()).L1(str);
        }
        this.viewCommands.afterApply(fVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void S1(ArrayList arrayList, int i14, ArrayList arrayList2) {
        e eVar = new e(arrayList, i14, arrayList2);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WaterOptionsView) it.next()).S1(arrayList, i14, arrayList2);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void d2(String str) {
        g gVar = new g(str);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WaterOptionsView) it.next()).d2(str);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void q3(Text text) {
        b bVar = new b(text);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WaterOptionsView) it.next()).q3(text);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void t1() {
        a aVar = new a();
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WaterOptionsView) it.next()).t1();
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.events.WaterOptionsView
    public void u2(Text text) {
        c cVar = new c(text);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WaterOptionsView) it.next()).u2(text);
        }
        this.viewCommands.afterApply(cVar);
    }
}
