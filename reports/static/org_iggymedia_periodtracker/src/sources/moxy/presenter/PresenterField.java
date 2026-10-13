package moxy.presenter;

import moxy.MvpPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class PresenterField<PresentersContainer> {
    protected final Class<? extends MvpPresenter> presenterClass;
    protected final String presenterId;
    protected final String tag;

    public PresenterField(String str, String str2, Class<? extends MvpPresenter> cls) {
        this.tag = str;
        this.presenterId = str2;
        this.presenterClass = cls;
    }

    public abstract void bind(PresentersContainer presenterscontainer, MvpPresenter mvpPresenter);

    public Class<? extends MvpPresenter> getPresenterClass() {
        return this.presenterClass;
    }

    public String getPresenterId() {
        return this.presenterId;
    }

    public String getTag(PresentersContainer presenterscontainer) {
        return this.tag;
    }

    public abstract MvpPresenter<?> providePresenter(PresentersContainer presenterscontainer);
}
