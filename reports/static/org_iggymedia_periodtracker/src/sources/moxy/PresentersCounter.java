package moxy;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class PresentersCounter {
    private Map<MvpPresenter<?>, Set<String>> connections = new HashMap();
    private Map<String, Set<MvpPresenter>> tags = new HashMap();

    public Set<MvpPresenter> getAll(String str) {
        HashSet hashSet = new HashSet();
        for (Map.Entry<String, Set<MvpPresenter>> entry : this.tags.entrySet()) {
            if (entry.getKey().startsWith(str)) {
                hashSet.addAll(entry.getValue());
            }
        }
        return hashSet;
    }

    public void injectPresenter(MvpPresenter<?> mvpPresenter, String str) {
        Set<String> hashSet = this.connections.get(mvpPresenter);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.connections.put(mvpPresenter, hashSet);
        }
        hashSet.add(str);
        Set<MvpPresenter> hashSet2 = this.tags.get(str);
        if (hashSet2 == null) {
            hashSet2 = new HashSet<>();
            this.tags.put(str, hashSet2);
        }
        hashSet2.add(mvpPresenter);
    }

    public boolean isInjected(MvpPresenter<?> mvpPresenter) {
        Set<String> set = this.connections.get(mvpPresenter);
        return (set == null || set.isEmpty()) ? false : true;
    }

    public boolean rejectPresenter(MvpPresenter<?> mvpPresenter, String str) {
        Set<MvpPresenter> set = this.tags.get(str);
        if (set != null) {
            set.remove(mvpPresenter);
        }
        if (set == null || set.isEmpty()) {
            this.tags.remove(str);
        }
        Set<String> set2 = this.connections.get(mvpPresenter);
        if (set2 == null) {
            this.connections.remove(mvpPresenter);
            return true;
        }
        Iterator<String> it = set2.iterator();
        while (it.hasNext()) {
            if (it.next().startsWith(str)) {
                it.remove();
            }
        }
        boolean zIsEmpty = set2.isEmpty();
        if (zIsEmpty) {
            this.connections.remove(mvpPresenter);
        }
        return zIsEmpty;
    }
}
