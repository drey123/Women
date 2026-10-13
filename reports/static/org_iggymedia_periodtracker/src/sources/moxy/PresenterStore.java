package moxy;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class PresenterStore {
    private Map<String, MvpPresenter> presenters = new HashMap();

    public <T extends MvpPresenter> void add(String str, T t14) {
        this.presenters.put(str, t14);
    }

    public MvpPresenter get(String str) {
        return this.presenters.get(str);
    }

    public void logPresenters() {
        for (Map.Entry<String, MvpPresenter> entry : this.presenters.entrySet()) {
            Log.d("PresenterStore", entry.getKey() + " -> " + entry.getValue());
        }
    }

    public MvpPresenter remove(String str) {
        return this.presenters.remove(str);
    }
}
