package io.sentry;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s6 implements Collection, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f65958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.util.a f65959e;

    public s6(Collection collection) {
        if (collection == null) {
            retrofit2.m.a("Collection must not be null.");
            throw null;
        }
        this.f65958d = collection;
        this.f65959e = new io.sentry.util.a();
    }

    public Collection a() {
        return this.f65958d;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zAdd = a().add(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zAdd;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zAddAll = a().addAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zAddAll;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public void clear() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            a().clear();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zContains = a().contains(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zContains;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zContainsAll = a().containsAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zContainsAll;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zIsEmpty = a().isEmpty();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zIsEmpty;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return a().iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zRemove = a().remove(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zRemove;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zRemoveAll = a().removeAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zRemoveAll;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zRetainAll = a().retainAll(collection);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zRetainAll;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.util.Collection
    public int size() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            int size = a().size();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return size;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public String toString() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            String string = a().toString();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return string;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }
}
