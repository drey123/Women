package moxy.viewstate;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import moxy.MvpView;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class MvpViewState<View extends MvpView> {
    protected ViewCommands<View> viewCommands = new ViewCommands<>();
    protected Set<View> views = Collections.newSetFromMap(new WeakHashMap());
    protected Set<View> inRestoreState = Collections.newSetFromMap(new WeakHashMap());
    protected Map<View, Set<ViewCommand<View>>> viewStates = new WeakHashMap();

    public void attachView(View view) {
        if (view == null) {
            h.a("Mvp view must be not null");
            return;
        }
        if (this.views.add(view)) {
            this.inRestoreState.add(view);
            Set<ViewCommand<View>> set = this.viewStates.get(view);
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            restoreState(view, set);
            this.viewStates.remove(view);
            this.inRestoreState.remove(view);
        }
    }

    public void destroyView(View view) {
        this.viewStates.remove(view);
    }

    public void detachView(View view) {
        this.views.remove(view);
        this.inRestoreState.remove(view);
        Set<ViewCommand<View>> setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        setNewSetFromMap.addAll(this.viewCommands.getCurrentState());
        this.viewStates.put(view, setNewSetFromMap);
    }

    public Set<View> getViews() {
        return this.views;
    }

    public Boolean hasNotView() {
        Set<View> set = this.views;
        return Boolean.valueOf(set == null || set.isEmpty());
    }

    public boolean isInRestoreState(View view) {
        return this.inRestoreState.contains(view);
    }

    public void restoreState(View view, Set<ViewCommand<View>> set) {
        if (this.viewCommands.isEmpty()) {
            return;
        }
        this.viewCommands.reapply(view, set);
    }
}
