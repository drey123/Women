package io.sentry;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t6 extends s6 implements Queue {
    public t6(Queue queue) {
        super(queue);
    }

    public static t6 f(Queue queue) {
        return new t6(queue);
    }

    @Override // io.sentry.s6
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Queue a() {
        return (Queue) super.a();
    }

    @Override // java.util.Queue
    public Object element() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            Object objElement = a().element();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objElement;
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
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zEquals = a().equals(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zEquals;
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
    public int hashCode() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            int iHashCode = a().hashCode();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return iHashCode;
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

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            boolean zOffer = a().offer(obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zOffer;
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

    @Override // java.util.Queue
    public Object peek() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            Object objPeek = a().peek();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objPeek;
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

    @Override // java.util.Queue
    public Object poll() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            Object objPoll = a().poll();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objPoll;
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

    @Override // java.util.Queue
    public Object remove() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            Object objRemove = a().remove();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return objRemove;
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
    public Object[] toArray() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            Object[] array = a().toArray();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return array;
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
    public Object[] toArray(Object[] objArr) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65959e.a();
        try {
            Object[] array = a().toArray(objArr);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return array;
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
