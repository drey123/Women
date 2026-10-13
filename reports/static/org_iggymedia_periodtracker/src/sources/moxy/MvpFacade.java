package moxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class MvpFacade {
    private static volatile MvpFacade instance;
    private static final Object lock = new Object();
    private PresentersCounter presentersCounter = new PresentersCounter();
    private PresenterStore presenterStore = new PresenterStore();
    private MvpProcessor mvpProcessor = new MvpProcessor();

    private MvpFacade() {
    }

    public static MvpFacade getInstance() {
        if (instance == null) {
            synchronized (lock) {
                try {
                    if (instance == null) {
                        instance = new MvpFacade();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return instance;
    }

    public static void init() {
        getInstance();
    }

    public MvpProcessor getMvpProcessor() {
        return this.mvpProcessor;
    }

    public PresenterStore getPresenterStore() {
        return this.presenterStore;
    }

    public PresentersCounter getPresentersCounter() {
        return this.presentersCounter;
    }

    public void setMvpProcessor(MvpProcessor mvpProcessor) {
        this.mvpProcessor = mvpProcessor;
    }

    public void setPresenterStore(PresenterStore presenterStore) {
        this.presenterStore = presenterStore;
    }

    public void setPresentersCounter(PresentersCounter presentersCounter) {
        this.presentersCounter = presentersCounter;
    }
}
